.class Landroidx/work/impl/utils/WorkTimer$1;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThreadsCreated:I

.field final synthetic this$0:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkTimer;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/work/impl/utils/WorkTimer;

    .line 44
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$1;->this$0:Landroidx/work/impl/utils/WorkTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/WorkTimer$1;->mThreadsCreated:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 52
    .local v0, "thread":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkManager-WorkTimer-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/work/impl/utils/WorkTimer$1;->mThreadsCreated:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    iget v1, p0, Landroidx/work/impl/utils/WorkTimer$1;->mThreadsCreated:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/work/impl/utils/WorkTimer$1;->mThreadsCreated:I

    .line 54
    return-object v0
.end method
