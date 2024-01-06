.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;
    }
.end annotation


# static fields
.field public static final NONE:Landroidx/work/Constraints;


# instance fields
.field private mContentUriTriggers:Landroidx/work/ContentUriTriggers;

.field private mRequiredNetworkType:Landroidx/work/NetworkType;

.field private mRequiresBatteryNotLow:Z

.field private mRequiresCharging:Z

.field private mRequiresDeviceIdle:Z

.field private mRequiresStorageNotLow:Z

.field private mTriggerContentUpdateDelay:J

.field private mTriggerMaxContentDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    sput-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 67
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 72
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 80
    return-void
.end method

.method constructor <init>(Landroidx/work/Constraints$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroidx/work/Constraints$Builder;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 67
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 72
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 83
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 84
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 85
    iget-object v0, p1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 86
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 87
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 88
    nop

    .line 89
    iget-object v0, p1, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 90
    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 91
    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 93
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .param p1, "other"    # Landroidx/work/Constraints;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 67
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 72
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 96
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 97
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 98
    iget-object v0, p1, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 99
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 100
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 101
    iget-object v0, p1, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 102
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 250
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/work/Constraints;

    .line 255
    .local v1, "that":Landroidx/work/Constraints;
    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    iget-boolean v3, v1, Landroidx/work/Constraints;->mRequiresCharging:Z

    if-eq v2, v3, :cond_2

    return v0

    .line 256
    :cond_2
    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iget-boolean v3, v1, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    if-eq v2, v3, :cond_3

    return v0

    .line 257
    :cond_3
    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iget-boolean v3, v1, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    if-eq v2, v3, :cond_4

    return v0

    .line 258
    :cond_4
    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    iget-boolean v3, v1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    if-eq v2, v3, :cond_5

    return v0

    .line 259
    :cond_5
    iget-wide v2, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iget-wide v4, v1, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v0

    .line 260
    :cond_6
    iget-wide v2, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    iget-wide v4, v1, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v0

    .line 261
    :cond_7
    iget-object v2, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iget-object v3, v1, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    if-eq v2, v3, :cond_8

    return v0

    .line 262
    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iget-object v2, v1, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0, v2}, Landroidx/work/ContentUriTriggers;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 251
    .end local v1    # "that":Landroidx/work/Constraints;
    :cond_9
    :goto_0
    return v0
.end method

.method public getContentUriTriggers()Landroidx/work/ContentUriTriggers;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-object v0
.end method

.method public getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public getTriggerContentUpdateDelay()J
    .locals 2

    .line 189
    iget-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    return-wide v0
.end method

.method public getTriggerMaxContentDelay()J
    .locals 2

    .line 207
    iget-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    return-wide v0
.end method

.method public hasContentUriTriggers()Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0}, Landroidx/work/ContentUriTriggers;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 267
    iget-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Landroidx/work/NetworkType;->hashCode()I

    move-result v0

    .line 268
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    add-int/2addr v1, v2

    .line 269
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    add-int/2addr v0, v2

    .line 270
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    add-int/2addr v1, v2

    .line 271
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    add-int/2addr v0, v2

    .line 272
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 274
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 275
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v2}, Landroidx/work/ContentUriTriggers;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public requiresBatteryNotLow()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    return v0
.end method

.method public requiresCharging()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    return v0
.end method

.method public requiresDeviceIdle()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    return v0
.end method

.method public requiresStorageNotLow()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    return v0
.end method

.method public setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V
    .locals 0
    .param p1, "mContentUriTriggers"    # Landroidx/work/ContentUriTriggers;

    .line 226
    iput-object p1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 227
    return-void
.end method

.method public setRequiredNetworkType(Landroidx/work/NetworkType;)V
    .locals 0
    .param p1, "requiredNetworkType"    # Landroidx/work/NetworkType;

    .line 114
    iput-object p1, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 115
    return-void
.end method

.method public setRequiresBatteryNotLow(Z)V
    .locals 0
    .param p1, "requiresBatteryNotLow"    # Z

    .line 164
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 165
    return-void
.end method

.method public setRequiresCharging(Z)V
    .locals 0
    .param p1, "requiresCharging"    # Z

    .line 130
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 131
    return-void
.end method

.method public setRequiresDeviceIdle(Z)V
    .locals 0
    .param p1, "requiresDeviceIdle"    # Z

    .line 148
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 149
    return-void
.end method

.method public setRequiresStorageNotLow(Z)V
    .locals 0
    .param p1, "requiresStorageNotLow"    # Z

    .line 180
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 181
    return-void
.end method

.method public setTriggerContentUpdateDelay(J)V
    .locals 0
    .param p1, "triggerContentUpdateDelay"    # J

    .line 198
    iput-wide p1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 199
    return-void
.end method

.method public setTriggerMaxContentDelay(J)V
    .locals 0
    .param p1, "triggerMaxContentDelay"    # J

    .line 216
    iput-wide p1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 217
    return-void
.end method
