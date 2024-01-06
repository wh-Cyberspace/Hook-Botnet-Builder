.class public Landroidx/work/DelegatingWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "DelegatingWorkerFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "DelegatingWkrFctry"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/DelegatingWorkerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final addFactory(Landroidx/work/WorkerFactory;)V
    .locals 1
    .param p1, "workerFactory"    # Landroidx/work/WorkerFactory;

    .line 59
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerClass"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroidx/work/WorkerParameters;

    .line 67
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkerFactory;

    .line 69
    .local v1, "factory":Landroidx/work/WorkerFactory;
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Landroidx/work/WorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .local v2, "worker":Landroidx/work/ListenableWorker;
    if-eqz v2, :cond_0

    .line 72
    return-object v2

    .line 79
    .end local v2    # "worker":Landroidx/work/ListenableWorker;
    :cond_0
    nop

    .line 80
    .end local v1    # "factory":Landroidx/work/WorkerFactory;
    goto :goto_0

    .line 74
    .restart local v1    # "factory":Landroidx/work/WorkerFactory;
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "throwable":Ljava/lang/Throwable;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 76
    const-string v5, "Unable to instantiate a ListenableWorker (%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "message":Ljava/lang/String;
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/DelegatingWorkerFactory;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v4

    invoke-virtual {v5, v6, v3, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 83
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .end local v1    # "factory":Landroidx/work/WorkerFactory;
    .end local v3    # "message":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkerFactory;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    return-object v0
.end method
