.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/work/OneTimeWorkRequest$Builder;

    .line 65
    iget-object v0, p1, Landroidx/work/OneTimeWorkRequest$Builder;->mId:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/OneTimeWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p1, Landroidx/work/OneTimeWorkRequest$Builder;->mTags:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 66
    return-void
.end method

.method public static from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    .line 44
    .local p0, "workerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    return-object v0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation

    .line 57
    .local p0, "workerClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .local v0, "workList":Ljava/util/List;, "Ljava/util/List<Landroidx/work/OneTimeWorkRequest;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 59
    .local v2, "workerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v3, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v2    # "workerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method
