.class public final Landroidx/work/PeriodicWorkRequest;
.super Landroidx/work/WorkRequest;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/PeriodicWorkRequest$Builder;
    }
.end annotation


# static fields
.field public static final MIN_PERIODIC_FLEX_MILLIS:J = 0x493e0L

.field public static final MIN_PERIODIC_INTERVAL_MILLIS:J = 0xdbba0L


# direct methods
.method constructor <init>(Landroidx/work/PeriodicWorkRequest$Builder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/work/PeriodicWorkRequest$Builder;

    .line 70
    iget-object v0, p1, Landroidx/work/PeriodicWorkRequest$Builder;->mId:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/PeriodicWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p1, Landroidx/work/PeriodicWorkRequest$Builder;->mTags:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 71
    return-void
.end method
