.class public final Landroidx/work/ContentUriTriggers$Trigger;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ContentUriTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation


# instance fields
.field private final mTriggerForDescendants:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "triggerForDescendants"    # Z

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 90
    iput-boolean p2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    .line 91
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/work/ContentUriTriggers$Trigger;

    .line 114
    .local v2, "trigger":Landroidx/work/ContentUriTriggers$Trigger;
    iget-boolean v3, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    iget-boolean v4, v2, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    iget-object v4, v2, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 115
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 110
    .end local v2    # "trigger":Landroidx/work/ContentUriTriggers$Trigger;
    :cond_3
    :goto_1
    return v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 121
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    add-int/2addr v1, v2

    .line 122
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public shouldTriggerForDescendants()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    return v0
.end method
