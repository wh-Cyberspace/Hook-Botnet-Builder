.class Landroidx/work/impl/utils/WorkForegroundUpdater$1;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$foregroundInfo:Landroidx/work/ForegroundInfo;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$id:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroid/content/Context;Landroidx/work/ForegroundInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 69
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$id:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/SettableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "workSpecId":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->this$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/ForegroundProcessor;->startForeground(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 78
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .end local v0    # "workSpecId":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 84
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
