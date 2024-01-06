.class public abstract Landroidx/room/InvalidationTracker$Observer;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Observer"
.end annotation


# instance fields
.field final mTables:[Ljava/lang/String;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "firstTable"    # Ljava/lang/String;
    .param p2, "rest"    # [Ljava/lang/String;

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 690
    array-length v1, p2

    aput-object p1, v0, v1

    .line 691
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "tables"    # [Ljava/lang/String;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 701
    return-void
.end method


# virtual methods
.method isRemote()Z
    .locals 1

    .line 713
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onInvalidated(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
