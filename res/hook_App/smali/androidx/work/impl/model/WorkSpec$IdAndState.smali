.class public Landroidx/work/impl/model/WorkSpec$IdAndState;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdAndState"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public state:Landroidx/work/WorkInfo$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 372
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 373
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/WorkSpec$IdAndState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 375
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 377
    .local v0, "that":Landroidx/work/impl/model/WorkSpec$IdAndState;
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_2

    return v1

    .line 378
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 383
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 384
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
