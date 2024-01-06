.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mOperation:Landroidx/work/impl/OperationImpl;

.field private final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 1
    .param p1, "workContinuation"    # Landroidx/work/impl/WorkContinuationImpl;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 77
    new-instance v0, Landroidx/work/impl/OperationImpl;

    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 78
    return-void
.end method

.method private static enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 6
    .param p0, "workContinuation"    # Landroidx/work/impl/WorkContinuationImpl;

    .line 158
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    move-result-object v0

    .line 160
    .local v0, "prerequisiteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 161
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 163
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    move-result-object v5

    .line 160
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v1

    .line 167
    .local v1, "needsScheduling":Z
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 168
    return v1
.end method

.method private static enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 22
    .param p0, "workManagerImpl"    # Landroidx/work/impl/WorkManagerImpl;
    .param p2, "prerequisiteIds"    # [Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "existingWorkPolicy"    # Landroidx/work/ExistingWorkPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 183
    .local p1, "workList":Ljava/util/List;, "Ljava/util/List<+Landroidx/work/WorkRequest;>;"
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    .line 185
    .local v3, "needsScheduling":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    .local v4, "currentTimeMillis":J
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    .line 188
    .local v6, "workDatabase":Landroidx/work/impl/WorkDatabase;
    const/4 v7, 0x1

    if-eqz v0, :cond_0

    array-length v9, v0

    if-lez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 189
    .local v9, "hasPrerequisite":Z
    :goto_0
    const/4 v10, 0x1

    .line 190
    .local v10, "hasCompletedAllPrerequisites":Z
    const/4 v11, 0x0

    .line 191
    .local v11, "hasFailedPrerequisites":Z
    const/4 v12, 0x0

    .line 193
    .local v12, "hasCancelledPrerequisites":Z
    if-eqz v9, :cond_6

    .line 197
    array-length v13, v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v0, v14

    .line 198
    .local v15, "id":Ljava/lang/String;
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v8

    invoke-interface {v8, v15}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v8

    .line 199
    .local v8, "prerequisiteWorkSpec":Landroidx/work/impl/model/WorkSpec;
    if-nez v8, :cond_1

    .line 200
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v13

    sget-object v14, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "needsScheduling":Z
    .local v17, "needsScheduling":Z
    aput-object v15, v7, v3

    .line 201
    move/from16 v18, v11

    .end local v11    # "hasFailedPrerequisites":Z
    .local v18, "hasFailedPrerequisites":Z
    const-string v11, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v13, v14, v7, v11}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    return v3

    .line 205
    .end local v17    # "needsScheduling":Z
    .end local v18    # "hasFailedPrerequisites":Z
    .restart local v3    # "needsScheduling":Z
    .restart local v11    # "hasFailedPrerequisites":Z
    :cond_1
    move/from16 v17, v3

    move/from16 v18, v11

    .end local v3    # "needsScheduling":Z
    .end local v11    # "hasFailedPrerequisites":Z
    .restart local v17    # "needsScheduling":Z
    .restart local v18    # "hasFailedPrerequisites":Z
    iget-object v3, v8, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 206
    .local v3, "prerequisiteState":Landroidx/work/WorkInfo$State;
    sget-object v11, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v3, v11, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    .line 207
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v3, v11, :cond_3

    .line 208
    const/4 v11, 0x1

    .end local v18    # "hasFailedPrerequisites":Z
    .restart local v11    # "hasFailedPrerequisites":Z
    goto :goto_3

    .line 209
    .end local v11    # "hasFailedPrerequisites":Z
    .restart local v18    # "hasFailedPrerequisites":Z
    :cond_3
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v3, v11, :cond_4

    .line 210
    const/4 v11, 0x1

    move v12, v11

    move/from16 v11, v18

    .end local v12    # "hasCancelledPrerequisites":Z
    .local v11, "hasCancelledPrerequisites":Z
    goto :goto_3

    .line 209
    .end local v11    # "hasCancelledPrerequisites":Z
    .restart local v12    # "hasCancelledPrerequisites":Z
    :cond_4
    move/from16 v11, v18

    .line 197
    .end local v3    # "prerequisiteState":Landroidx/work/WorkInfo$State;
    .end local v8    # "prerequisiteWorkSpec":Landroidx/work/impl/model/WorkSpec;
    .end local v15    # "id":Ljava/lang/String;
    .end local v18    # "hasFailedPrerequisites":Z
    .local v11, "hasFailedPrerequisites":Z
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_1

    .end local v17    # "needsScheduling":Z
    .local v3, "needsScheduling":Z
    :cond_5
    move/from16 v17, v3

    move/from16 v18, v11

    .end local v3    # "needsScheduling":Z
    .end local v11    # "hasFailedPrerequisites":Z
    .restart local v17    # "needsScheduling":Z
    .restart local v18    # "hasFailedPrerequisites":Z
    goto :goto_4

    .line 193
    .end local v17    # "needsScheduling":Z
    .end local v18    # "hasFailedPrerequisites":Z
    .restart local v3    # "needsScheduling":Z
    .restart local v11    # "hasFailedPrerequisites":Z
    :cond_6
    move/from16 v17, v3

    .line 215
    .end local v3    # "needsScheduling":Z
    .restart local v17    # "needsScheduling":Z
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    .line 219
    .local v3, "isNamed":Z
    if-eqz v3, :cond_7

    if-nez v9, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 220
    .local v8, "shouldApplyExistingWorkPolicy":Z
    :goto_5
    if-eqz v8, :cond_15

    .line 222
    nop

    .line 223
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v13

    invoke-interface {v13, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 225
    .local v13, "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    .line 227
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v14, :cond_e

    .line 228
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v14

    .line 229
    .local v14, "dependencyDao":Landroidx/work/impl/model/DependencyDao;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v15, "newPrerequisiteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 231
    .local v7, "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    move/from16 v19, v8

    .end local v8    # "shouldApplyExistingWorkPolicy":Z
    .local v19, "shouldApplyExistingWorkPolicy":Z
    iget-object v8, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v14, v8}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 232
    iget-object v8, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    move/from16 v21, v9

    .end local v9    # "hasPrerequisite":Z
    .local v21, "hasPrerequisite":Z
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v8, v10

    .line 233
    .end local v10    # "hasCompletedAllPrerequisites":Z
    .local v8, "hasCompletedAllPrerequisites":Z
    iget-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_9

    .line 234
    const/4 v11, 0x1

    goto :goto_8

    .line 235
    :cond_9
    iget-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_a

    .line 236
    const/4 v12, 0x1

    .line 238
    :cond_a
    :goto_8
    iget-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v8

    goto :goto_9

    .line 231
    .end local v8    # "hasCompletedAllPrerequisites":Z
    .end local v21    # "hasPrerequisite":Z
    .restart local v9    # "hasPrerequisite":Z
    .restart local v10    # "hasCompletedAllPrerequisites":Z
    :cond_b
    move/from16 v21, v9

    .line 240
    .end local v7    # "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    .end local v9    # "hasPrerequisite":Z
    .restart local v21    # "hasPrerequisite":Z
    :goto_9
    move/from16 v8, v19

    move/from16 v9, v21

    const/4 v7, 0x1

    goto :goto_6

    .line 241
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .end local v21    # "hasPrerequisite":Z
    .local v8, "shouldApplyExistingWorkPolicy":Z
    .restart local v9    # "hasPrerequisite":Z
    :cond_c
    move/from16 v19, v8

    move/from16 v21, v9

    .end local v8    # "shouldApplyExistingWorkPolicy":Z
    .end local v9    # "hasPrerequisite":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v21    # "hasPrerequisite":Z
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, [Ljava/lang/String;

    .line 242
    .end local p2    # "prerequisiteIds":[Ljava/lang/String;
    .local v0, "prerequisiteIds":[Ljava/lang/String;
    array-length v7, v0

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    move v9, v7

    .line 243
    .end local v14    # "dependencyDao":Landroidx/work/impl/model/DependencyDao;
    .end local v15    # "newPrerequisiteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v21    # "hasPrerequisite":Z
    .restart local v9    # "hasPrerequisite":Z
    move-object/from16 v8, p0

    goto/16 :goto_10

    .line 246
    .end local v0    # "prerequisiteIds":[Ljava/lang/String;
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v8    # "shouldApplyExistingWorkPolicy":Z
    .restart local p2    # "prerequisiteIds":[Ljava/lang/String;
    :cond_e
    move/from16 v19, v8

    move/from16 v21, v9

    .end local v8    # "shouldApplyExistingWorkPolicy":Z
    .end local v9    # "hasPrerequisite":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v21    # "hasPrerequisite":Z
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v7, :cond_12

    .line 247
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 248
    .local v8, "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    iget-object v9, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v9, v14, :cond_10

    iget-object v9, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v9, v14, :cond_f

    goto :goto_c

    .line 251
    .end local v8    # "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    :cond_f
    goto :goto_b

    .line 249
    .restart local v8    # "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    :cond_10
    :goto_c
    const/4 v7, 0x0

    return v7

    .line 247
    .end local v8    # "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    :cond_11
    const/4 v7, 0x0

    goto :goto_d

    .line 246
    :cond_12
    const/4 v7, 0x0

    .line 259
    :goto_d
    move-object/from16 v8, p0

    invoke-static {v1, v8, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 263
    const/4 v9, 0x1

    .line 266
    .end local v17    # "needsScheduling":Z
    .local v9, "needsScheduling":Z
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v14

    .line 267
    .local v14, "workSpecDao":Landroidx/work/impl/model/WorkSpecDao;
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 268
    .restart local v7    # "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    iget-object v0, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 269
    .end local v7    # "idAndState":Landroidx/work/impl/model/WorkSpec$IdAndState;
    move-object/from16 v0, p2

    const/4 v7, 0x0

    goto :goto_e

    .line 267
    :cond_13
    move-object/from16 v0, p2

    move/from16 v17, v9

    move/from16 v9, v21

    goto :goto_10

    .line 225
    .end local v14    # "workSpecDao":Landroidx/work/impl/model/WorkSpecDao;
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .end local v21    # "hasPrerequisite":Z
    .local v8, "shouldApplyExistingWorkPolicy":Z
    .local v9, "hasPrerequisite":Z
    .restart local v17    # "needsScheduling":Z
    :cond_14
    move/from16 v19, v8

    move/from16 v21, v9

    move-object/from16 v8, p0

    .end local v8    # "shouldApplyExistingWorkPolicy":Z
    .end local v9    # "hasPrerequisite":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v21    # "hasPrerequisite":Z
    goto :goto_f

    .line 220
    .end local v13    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .end local v21    # "hasPrerequisite":Z
    .restart local v8    # "shouldApplyExistingWorkPolicy":Z
    .restart local v9    # "hasPrerequisite":Z
    :cond_15
    move/from16 v19, v8

    move/from16 v21, v9

    move-object/from16 v8, p0

    .line 274
    .end local v8    # "shouldApplyExistingWorkPolicy":Z
    .end local v9    # "hasPrerequisite":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v21    # "hasPrerequisite":Z
    :goto_f
    move-object/from16 v0, p2

    move/from16 v9, v21

    .end local v21    # "hasPrerequisite":Z
    .end local p2    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v0    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v9    # "hasPrerequisite":Z
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/work/WorkRequest;

    .line 275
    .local v13, "work":Landroidx/work/WorkRequest;
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v14

    .line 277
    .local v14, "workSpec":Landroidx/work/impl/model/WorkSpec;
    if-eqz v9, :cond_18

    if-nez v10, :cond_18

    .line 278
    if-eqz v11, :cond_16

    .line 279
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    move-wide v15, v4

    goto :goto_12

    .line 280
    :cond_16
    if-eqz v12, :cond_17

    .line 281
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    move-wide v15, v4

    goto :goto_12

    .line 283
    :cond_17
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    move-wide v15, v4

    goto :goto_12

    .line 289
    :cond_18
    invoke-virtual {v14}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v15

    if-nez v15, :cond_19

    .line 290
    iput-wide v4, v14, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    move-wide v15, v4

    goto :goto_12

    .line 292
    :cond_19
    move-wide v15, v4

    .end local v4    # "currentTimeMillis":J
    .local v15, "currentTimeMillis":J
    const-wide/16 v4, 0x0

    iput-wide v4, v14, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 296
    :goto_12
    nop

    .line 299
    nop

    .line 305
    iget-object v4, v14, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v4, v5, :cond_1a

    .line 306
    const/4 v4, 0x1

    move/from16 v17, v4

    .line 309
    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v4

    invoke-interface {v4, v14}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 311
    if-eqz v9, :cond_1c

    .line 312
    array-length v4, v0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1b

    aget-object v2, v0, v5

    .line 313
    .local v2, "prerequisiteId":Ljava/lang/String;
    move-object/from16 v20, v0

    .end local v0    # "prerequisiteIds":[Ljava/lang/String;
    .local v20, "prerequisiteIds":[Ljava/lang/String;
    new-instance v0, Landroidx/work/impl/model/Dependency;

    move/from16 v21, v4

    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .local v0, "dep":Landroidx/work/impl/model/Dependency;
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 312
    .end local v0    # "dep":Landroidx/work/impl/model/Dependency;
    .end local v2    # "prerequisiteId":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p4

    move-object/from16 v0, v20

    move/from16 v4, v21

    goto :goto_13

    .end local v20    # "prerequisiteIds":[Ljava/lang/String;
    .local v0, "prerequisiteIds":[Ljava/lang/String;
    :cond_1b
    move-object/from16 v20, v0

    .end local v0    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v20    # "prerequisiteIds":[Ljava/lang/String;
    goto :goto_14

    .line 311
    .end local v20    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v0    # "prerequisiteIds":[Ljava/lang/String;
    :cond_1c
    move-object/from16 v20, v0

    .line 318
    .end local v0    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v20    # "prerequisiteIds":[Ljava/lang/String;
    :goto_14
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    .local v2, "tag":Ljava/lang/String;
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/model/WorkTag;

    move-object/from16 p2, v0

    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkTagDao;->insert(Landroidx/work/impl/model/WorkTag;)V

    .line 320
    .end local v2    # "tag":Ljava/lang/String;
    move-object/from16 v0, p2

    goto :goto_15

    .line 322
    :cond_1d
    if-eqz v3, :cond_1e

    .line 323
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 325
    .end local v13    # "work":Landroidx/work/WorkRequest;
    .end local v14    # "workSpec":Landroidx/work/impl/model/WorkSpec;
    :cond_1e
    move-object/from16 v2, p4

    move-wide v4, v15

    move-object/from16 v0, v20

    goto/16 :goto_11

    .line 326
    .end local v15    # "currentTimeMillis":J
    .end local v20    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v0    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v4    # "currentTimeMillis":J
    :cond_1f
    return v17
.end method

.method private static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 9
    .param p0, "workContinuation"    # Landroidx/work/impl/WorkContinuationImpl;

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "needsScheduling":Z
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    move-result-object v1

    .line 141
    .local v1, "parents":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/WorkContinuationImpl;>;"
    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 145
    .local v3, "parent":Landroidx/work/impl/WorkContinuationImpl;
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    invoke-static {v3}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_1

    .line 148
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    move-result-object v7

    const-string v8, ", "

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 148
    const-string v7, "Already enqueued work ids (%s)."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .end local v3    # "parent":Landroidx/work/impl/WorkContinuationImpl;
    :goto_1
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 154
    return v0
.end method

.method private static tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 5
    .param p0, "workSpec"    # Landroidx/work/impl/model/WorkSpec;

    .line 332
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 333
    .local v0, "constraints":Landroidx/work/Constraints;
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 335
    .local v1, "workerClassName":Ljava/lang/String;
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 337
    .local v2, "builder":Landroidx/work/Data$Builder;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v2, v3}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v3

    .line 338
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 339
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 340
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    iput-object v3, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 342
    .end local v1    # "workerClassName":Ljava/lang/String;
    .end local v2    # "builder":Landroidx/work/Data$Builder;
    :cond_1
    return-void
.end method

.method private static usesScheduler(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Z
    .locals 5
    .param p0, "workManager"    # Landroidx/work/impl/WorkManagerImpl;
    .param p1, "className"    # Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 354
    .local v1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/Scheduler;

    .line 355
    .local v3, "scheduler":Landroidx/work/impl/Scheduler;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 356
    const/4 v0, 0x1

    return v0

    .line 358
    .end local v3    # "scheduler":Landroidx/work/impl/Scheduler;
    :cond_0
    goto :goto_0

    .line 359
    :cond_1
    return v0

    .line 360
    .end local v1    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 361
    .local v1, "ignore":Ljava/lang/ClassNotFoundException;
    return v0
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    .line 115
    .local v0, "workManagerImpl":Landroidx/work/impl/WorkManagerImpl;
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 116
    .local v1, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 118
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {v2}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v2

    .line 119
    .local v2, "needsScheduling":Z
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    nop

    .line 122
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 120
    return v2

    .line 122
    .end local v2    # "needsScheduling":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 123
    throw v2
.end method

.method public getOperation()Landroidx/work/Operation;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase()Z

    move-result v0

    .line 88
    .local v0, "needsScheduling":Z
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 91
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 92
    .local v2, "context":Landroid/content/Context;
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, v3, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 93
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground()V

    .line 95
    .end local v2    # "context":Landroid/content/Context;
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    sget-object v2, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->setState(Landroidx/work/Operation$State;)V

    .line 98
    .end local v0    # "needsScheduling":Z
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 85
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "exception":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->setState(Landroidx/work/Operation$State;)V

    .line 99
    .end local v0    # "exception":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public scheduleWorkInBackground()V
    .locals 4

    .line 131
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    .line 132
    .local v0, "workManager":Landroidx/work/impl/WorkManagerImpl;
    nop

    .line 133
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 136
    return-void
.end method
