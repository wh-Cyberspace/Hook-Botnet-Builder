.class public Landroidx/work/impl/model/Preference;
.super Ljava/lang/Object;
.source "Preference.java"


# instance fields
.field public mKey:Ljava/lang/String;

.field public mValue:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 42
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/Preference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 55
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/work/impl/model/Preference;

    .line 57
    .local v1, "that":Landroidx/work/impl/model/Preference;
    iget-object v3, p0, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    iget-object v4, v1, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 58
    :cond_2
    iget-object v3, p0, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v0, v1, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v3, v1, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 64
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 65
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
