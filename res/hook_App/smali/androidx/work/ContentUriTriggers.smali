.class public final Landroidx/work/ContentUriTriggers;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ContentUriTriggers$Trigger;
    }
.end annotation


# instance fields
.field private final mTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Landroid/net/Uri;Z)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "triggerForDescendants"    # Z

    .line 51
    new-instance v0, Landroidx/work/ContentUriTriggers$Trigger;

    invoke-direct {v0, p1, p2}, Landroidx/work/ContentUriTriggers$Trigger;-><init>(Landroid/net/Uri;Z)V

    .line 52
    .local v0, "trigger":Landroidx/work/ContentUriTriggers$Trigger;
    iget-object v1, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 68
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/work/ContentUriTriggers;

    .line 73
    .local v0, "that":Landroidx/work/ContentUriTriggers;
    iget-object v1, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    iget-object v2, v0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 69
    .end local v0    # "that":Landroidx/work/ContentUriTriggers;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
