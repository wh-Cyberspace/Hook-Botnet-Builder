.class public Landroidx/work/impl/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# static fields
.field public static final KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String; = "last_cancel_all_time_ms"

.field public static final KEY_RESCHEDULE_NEEDED:Ljava/lang/String; = "reschedule_needed"

.field public static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "androidx.work.util.preferences"


# instance fields
.field private final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    return-void
.end method

.method public static migrateLegacyPreferences(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sqLiteDatabase"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 118
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 119
    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 122
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "reschedule_needed"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "last_cancel_all_time_ms"

    if-nez v4, :cond_0

    .line 123
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    :cond_0
    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 126
    .local v8, "lastCancelTimeMillis":J
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 127
    .local v4, "needsReschedule":Z
    if-eqz v4, :cond_1

    const-wide/16 v6, 0x1

    .line 128
    .local v6, "reschedule":J
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 131
    const/4 v10, 0x2

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v2

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v11, v12

    .line 131
    invoke-interface {p1, v0, v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v12

    .line 134
    invoke-interface {p1, v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 145
    nop

    .line 147
    .end local v4    # "needsReschedule":Z
    .end local v6    # "reschedule":J
    .end local v8    # "lastCancelTimeMillis":J
    :cond_2
    return-void

    .line 144
    .restart local v4    # "needsReschedule":Z
    .restart local v6    # "reschedule":J
    .restart local v8    # "lastCancelTimeMillis":J
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 145
    throw v0
.end method


# virtual methods
.method public getLastCancelAllTimeMillis()J
    .locals 3

    .line 58
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 61
    .local v0, "value":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 73
    .local v0, "observableValue":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<Ljava/lang/Long;>;"
    new-instance v1, Landroidx/work/impl/utils/PreferenceUtils$1;

    invoke-direct {v1, p0}, Landroidx/work/impl/utils/PreferenceUtils$1;-><init>(Landroidx/work/impl/utils/PreferenceUtils;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method

.method public getNeedsReschedule()Z
    .locals 5

    .line 96
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 97
    .local v0, "value":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setLastCancelAllTimeMillis(J)V
    .locals 2
    .param p1, "timeMillis"    # J

    .line 87
    new-instance v0, Landroidx/work/impl/model/Preference;

    const-string v1, "last_cancel_all_time_ms"

    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 88
    .local v0, "preference":Landroidx/work/impl/model/Preference;
    iget-object v1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 89
    return-void
.end method

.method public setNeedsReschedule(Z)V
    .locals 2
    .param p1, "needsReschedule"    # Z

    .line 104
    new-instance v0, Landroidx/work/impl/model/Preference;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    .line 105
    .local v0, "preference":Landroidx/work/impl/model/Preference;
    iget-object v1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 106
    return-void
.end method
