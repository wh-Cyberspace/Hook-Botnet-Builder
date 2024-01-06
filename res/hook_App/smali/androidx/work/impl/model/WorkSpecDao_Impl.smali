.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 145
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 152
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 159
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 166
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 173
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 180
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 187
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 194
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 201
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1879
    .local p1, "_map":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1880
    .local v0, "__mapKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1881
    return-void

    .line 1884
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_4

    .line 1885
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 1886
    .local v1, "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    const/4 v3, 0x0

    .line 1887
    .local v3, "_tmpIndex":I
    const/4 v4, 0x0

    .line 1888
    .local v4, "_mapIndex":I
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v5

    .line 1889
    .local v5, "_limit":I
    :cond_1
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1890
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    add-int/lit8 v4, v4, 0x1

    .line 1892
    add-int/lit8 v3, v3, 0x1

    .line 1893
    if-ne v3, v2, :cond_1

    .line 1894
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 1895
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move-object v1, v6

    .line 1896
    const/4 v3, 0x0

    goto :goto_0

    .line 1899
    :cond_2
    if-lez v3, :cond_3

    .line 1900
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 1902
    :cond_3
    return-void

    .line 1904
    .end local v1    # "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v3    # "_tmpIndex":I
    .end local v4    # "_mapIndex":I
    .end local v5    # "_limit":I
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1905
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 1907
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1908
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1910
    .local v3, "_sql":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x0

    .line 1911
    .local v4, "_argCount":I
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 1912
    .local v5, "_stmt":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 1913
    .local v6, "_argIndex":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1914
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_5

    .line 1915
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1917
    :cond_5
    invoke-virtual {v5, v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1919
    :goto_2
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    .line 1920
    goto :goto_1

    .line 1921
    :cond_6
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 1923
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v8, "work_spec_id"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    .local v8, "_itemKeyIndex":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    .line 1941
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1925
    return-void

    .line 1927
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1928
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1929
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1930
    .local v10, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p1, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 1931
    .local v11, "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-eqz v11, :cond_8

    .line 1934
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 1935
    .local v12, "_tmp":[B
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v13

    .line 1936
    .local v13, "_item_1":Landroidx/work/Data;
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    .end local v10    # "_tmpKey":Ljava/lang/String;
    .end local v11    # "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v12    # "_tmp":[B
    .end local v13    # "_item_1":Landroidx/work/Data;
    :cond_8
    goto :goto_3

    .line 1941
    .end local v8    # "_itemKeyIndex":I
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1942
    nop

    .line 1943
    return-void

    .line 1941
    :catchall_0
    move-exception v8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1942
    throw v8
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1814
    .local p1, "_map":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1815
    .local v0, "__mapKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1816
    return-void

    .line 1819
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_4

    .line 1820
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 1821
    .local v1, "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .line 1822
    .local v3, "_tmpIndex":I
    const/4 v4, 0x0

    .line 1823
    .local v4, "_mapIndex":I
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v5

    .line 1824
    .local v5, "_limit":I
    :cond_1
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1825
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    add-int/lit8 v4, v4, 0x1

    .line 1827
    add-int/lit8 v3, v3, 0x1

    .line 1828
    if-ne v3, v2, :cond_1

    .line 1829
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 1830
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move-object v1, v6

    .line 1831
    const/4 v3, 0x0

    goto :goto_0

    .line 1834
    :cond_2
    if-lez v3, :cond_3

    .line 1835
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 1837
    :cond_3
    return-void

    .line 1839
    .end local v1    # "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v3    # "_tmpIndex":I
    .end local v4    # "_mapIndex":I
    .end local v5    # "_limit":I
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1840
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 1842
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1843
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1845
    .local v3, "_sql":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x0

    .line 1846
    .local v4, "_argCount":I
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 1847
    .local v5, "_stmt":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 1848
    .local v6, "_argIndex":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1849
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_5

    .line 1850
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1852
    :cond_5
    invoke-virtual {v5, v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1854
    :goto_2
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    .line 1855
    goto :goto_1

    .line 1856
    :cond_6
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 1858
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v8, "work_spec_id"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1859
    .local v8, "_itemKeyIndex":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    .line 1874
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1860
    return-void

    .line 1862
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1863
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1864
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1865
    .local v10, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p1, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 1866
    .local v11, "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v11, :cond_8

    .line 1868
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1869
    .local v12, "_item_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1871
    .end local v10    # "_tmpKey":Ljava/lang/String;
    .end local v11    # "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "_item_1":Ljava/lang/String;
    :cond_8
    goto :goto_3

    .line 1874
    .end local v8    # "_itemKeyIndex":I
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1875
    nop

    .line 1876
    return-void

    .line 1874
    :catchall_0
    move-exception v8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1875
    throw v8
.end method

.method static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 30
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p0, "x0"    # Landroidx/work/impl/model/WorkSpecDao_Impl;
    .param p1, "x1"    # Landroidx/collection/ArrayMap;

    .line 30
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p0, "x0"    # Landroidx/work/impl/model/WorkSpecDao_Impl;
    .param p1, "x1"    # Landroidx/collection/ArrayMap;

    .line 30
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 218
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 219
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 220
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 221
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 225
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 227
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 228
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 232
    nop

    .line 233
    return-void

    .line 230
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 232
    throw v2
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1425
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1426
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1427
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1428
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1430
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1433
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1434
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    nop

    .end local v5    # "_item":Ljava/lang/String;
    goto :goto_0

    .line 1436
    :cond_0
    nop

    .line 1438
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1436
    return-object v4

    .line 1438
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1440
    throw v2
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 660
    const-string v0, "SELECT id FROM workspec"

    .line 661
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 662
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 663
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 665
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 668
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 669
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    nop

    .end local v5    # "_item":Ljava/lang/String;
    goto :goto_0

    .line 671
    :cond_0
    nop

    .line 673
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 671
    return-object v4

    .line 673
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 675
    throw v2
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 55
    .param p1, "schedulerLimit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1445
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1446
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1447
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v5, 0x1

    .line 1448
    .local v5, "_argIndex":I
    move/from16 v6, p1

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1449
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1450
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 1452
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1453
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v9, "requires_charging"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1454
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string v10, "requires_device_idle"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1455
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v11, "requires_battery_not_low"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1456
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v12, "requires_storage_not_low"

    invoke-static {v7, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1457
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v13, "trigger_content_update_delay"

    invoke-static {v7, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1458
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v14, "trigger_max_content_delay"

    invoke-static {v7, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1459
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v7, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1460
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v3, "id"

    invoke-static {v7, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1461
    .local v3, "_cursorIndexOfId":I
    const-string v8, "state"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1462
    .local v8, "_cursorIndexOfState":I
    const-string v1, "worker_class_name"

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1463
    .local v1, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "input_merger_class_name"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1464
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1465
    .local v5, "_cursorIndexOfInput":I
    const-string v6, "output"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1466
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v18, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1467
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1468
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1469
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1470
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1471
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1472
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1473
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1474
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1475
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1476
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v6

    .end local v6    # "_cursorIndexOfOutput":I
    .local v29, "_cursorIndexOfOutput":I
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1480
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1482
    .local v6, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 1484
    .local v31, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Landroidx/work/Constraints;

    invoke-direct/range {v30 .. v30}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v32, v30

    .line 1487
    .local v32, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1488
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    move-object/from16 v34, v33

    .line 1489
    .local v34, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v32, v1

    move-object/from16 v1, v34

    .end local v34    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v32, "_cursorIndexOfWorkerClassName":I
    .local v33, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1492
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 1493
    .local v34, "_tmp_1":I
    if-eqz v34, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1494
    .local v36, "_tmpMRequiresCharging":Z
    move-object/from16 v35, v1

    move/from16 v1, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v35, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1497
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1498
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    const/16 v37, 0x1

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1499
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v1

    move/from16 v1, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1502
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1503
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1504
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v1

    move/from16 v1, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1507
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1508
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    const/16 v41, 0x1

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1509
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v1

    move/from16 v1, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1511
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1512
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v42, v9

    move/from16 v43, v10

    move-wide/from16 v9, v44

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresCharging":I
    .local v43, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1514
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1515
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v9

    move-wide/from16 v9, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1518
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1519
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1520
    .local v48, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v47, v1

    move-object/from16 v1, v48

    .end local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v47, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1521
    move-object/from16 v48, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v49, v3

    move-object/from16 v3, v31

    .end local v31    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v49, "_cursorIndexOfId":I
    invoke-direct {v1, v6, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1524
    .local v31, "_tmp_6":I
    move-object/from16 v50, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v50, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1525
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1527
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1528
    .local v3, "_tmp_7":[B
    move/from16 v51, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v51, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1530
    move/from16 v2, v29

    .end local v29    # "_cursorIndexOfOutput":I
    .local v2, "_cursorIndexOfOutput":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 1531
    .local v29, "_tmp_8":[B
    move/from16 v52, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v29 .. v29}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1532
    move-object/from16 v53, v6

    move/from16 v2, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_tmpId":Ljava/lang/String;
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInput":I
    .local v53, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1533
    move-object v6, v3

    move/from16 v5, v20

    move/from16 v20, v2

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_tmp_7":[B
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v6, "_tmp_7":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1534
    move v3, v5

    move/from16 v2, v21

    move-object/from16 v21, v6

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1535
    move/from16 v5, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1537
    move/from16 v6, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1538
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1539
    move/from16 v54, v6

    move/from16 v2, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1540
    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v6, "_cursorIndexOfIntervalDuration":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1541
    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfMinimumRetentionDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1542
    move v6, v2

    move/from16 v5, v27

    move/from16 v27, v3

    .end local v2    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1544
    move/from16 v2, v28

    .end local v28    # "_cursorIndexOfRunInForeground":I
    .local v2, "_cursorIndexOfRunInForeground":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1545
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_4

    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfRunInForeground":I
    .restart local v28    # "_cursorIndexOfRunInForeground":I
    :goto_5
    iput-boolean v2, v1, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 1546
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 1547
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1548
    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v1, v32

    move/from16 v0, v33

    move/from16 v9, v42

    move/from16 v10, v43

    move/from16 v3, v49

    move/from16 v2, v51

    move/from16 v29, v52

    move/from16 v23, v54

    move/from16 v27, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v6

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v1    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v3    # "_tmp_10":I
    .end local v9    # "_tmpMTriggerMaxContentDelay":J
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_6":I
    .end local v34    # "_tmp_1":I
    .end local v35    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMRequiresStorageNotLow":Z
    .end local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v50    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v53    # "_tmpId":Ljava/lang/String;
    goto/16 :goto_0

    .line 1549
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v32    # "_cursorIndexOfWorkerClassName":I
    .end local v33    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v42    # "_cursorIndexOfMRequiresCharging":I
    .end local v43    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v49    # "_cursorIndexOfId":I
    .end local v51    # "_cursorIndexOfInputMergerClassName":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfId":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .restart local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v29, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1551
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1552
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1549
    return-object v4

    .line 1551
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .end local v3    # "_cursorIndexOfId":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInput":I
    .end local v8    # "_cursorIndexOfState":I
    .end local v9    # "_cursorIndexOfMRequiresCharging":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfRunInForeground":I
    .end local v29    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1552
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1553
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1345
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1346
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1347
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1348
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1349
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1353
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1354
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1356
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1360
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1361
    .local v6, "_tmp":[B
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v7

    .line 1362
    .local v7, "_item":Landroidx/work/Data;
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    nop

    .end local v6    # "_tmp":[B
    .end local v7    # "_item":Landroidx/work/Data;
    goto :goto_1

    .line 1364
    :cond_1
    nop

    .line 1366
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1367
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1364
    return-object v4

    .line 1366
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1367
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1368
    throw v4
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1669
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    .line 1670
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1671
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1672
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1674
    .local v5, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1675
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1676
    .local v6, "_cursorIndexOfMRequiresCharging":I
    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1677
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1678
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1679
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1680
    .local v10, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1681
    .local v11, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1682
    .local v12, "_cursorIndexOfMContentUriTriggers":I
    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1683
    .local v13, "_cursorIndexOfId":I
    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1684
    .local v14, "_cursorIndexOfState":I
    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1685
    .local v15, "_cursorIndexOfWorkerClassName":I
    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1686
    .local v3, "_cursorIndexOfInputMergerClassName":I
    const-string v1, "input"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1687
    .local v1, "_cursorIndexOfInput":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "output"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1688
    .local v2, "_cursorIndexOfOutput":I
    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v17, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_2
    const-string v4, "initial_delay"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1689
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1690
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1691
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1692
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1693
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1694
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1695
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1696
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1697
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1698
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v27, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v28, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v28, "_cursorIndexOfOutput":I
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 1699
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1702
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1704
    .local v4, "_tmpId":Ljava/lang/String;
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    .line 1706
    .local v30, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v29, Landroidx/work/Constraints;

    invoke-direct/range {v29 .. v29}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v31, v29

    .line 1709
    .local v31, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1710
    .local v29, "_tmp":I
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v32

    move-object/from16 v33, v32

    .line 1711
    .local v33, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v13

    move-object/from16 v13, v33

    .end local v33    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v13, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v31, "_cursorIndexOfId":I
    .local v32, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v13}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1714
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 1715
    .local v33, "_tmp_1":I
    const/16 v34, 0x1

    if-eqz v33, :cond_0

    move/from16 v35, v34

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1716
    .local v36, "_tmpMRequiresCharging":Z
    move/from16 v35, v6

    move/from16 v6, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v6, "_tmpMRequiresCharging":Z
    .local v35, "_cursorIndexOfMRequiresCharging":I
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1719
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1720
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    move/from16 v37, v34

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1721
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v6

    move/from16 v6, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v6, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1724
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1725
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    move/from16 v39, v34

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1726
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v6

    move/from16 v6, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v6, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1729
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1730
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    move/from16 v41, v34

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1731
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v6

    move/from16 v6, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v6, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1733
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1734
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v6

    move/from16 v42, v7

    move-wide/from16 v6, v44

    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v6, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v43, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1736
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1737
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v6

    move-wide/from16 v6, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v6, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1740
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1741
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1742
    .local v48, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move-wide/from16 v49, v6

    move-object/from16 v6, v48

    .end local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v6, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v49, "_tmpMTriggerMaxContentDelay":J
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1743
    new-instance v7, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v47, v6

    move-object/from16 v6, v30

    .end local v30    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    .local v47, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    invoke-direct {v7, v4, v6}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .local v7, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1746
    .local v30, "_tmp_6":I
    move-object/from16 v48, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v48, "_tmpId":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1747
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1749
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1750
    .local v4, "_tmp_7":[B
    move/from16 v51, v1

    .end local v1    # "_cursorIndexOfInput":I
    .local v51, "_cursorIndexOfInput":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1752
    move/from16 v1, v28

    .end local v28    # "_cursorIndexOfOutput":I
    .local v1, "_cursorIndexOfOutput":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 1753
    .local v28, "_tmp_8":[B
    move/from16 v52, v1

    .end local v1    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v28 .. v28}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1754
    move-object/from16 v53, v4

    move/from16 v1, v18

    move/from16 v18, v3

    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v4    # "_tmp_7":[B
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInputMergerClassName":I
    .local v53, "_tmp_7":[B
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1755
    move v4, v8

    move/from16 v3, v19

    move/from16 v19, v9

    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v19, "_cursorIndexOfMRequiresStorageNotLow":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1756
    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v4

    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .end local v4    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v8, "_cursorIndexOfFlexDuration":I
    .local v9, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfMRequiresBatteryNotLow":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1757
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1759
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1760
    .local v21, "_tmp_9":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1761
    move/from16 v54, v4

    move/from16 v1, v23

    move/from16 v23, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1762
    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .end local v8    # "_cursorIndexOfFlexDuration":I
    .end local v9    # "_cursorIndexOfIntervalDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1763
    move v9, v3

    move/from16 v8, v25

    move/from16 v25, v4

    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfFlexDuration":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1764
    move v4, v8

    move/from16 v3, v26

    move/from16 v26, v9

    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfPeriodStartTime":I
    .local v3, "_cursorIndexOfScheduleRequestedAt":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1766
    move/from16 v8, v27

    .end local v27    # "_cursorIndexOfRunInForeground":I
    .local v8, "_cursorIndexOfRunInForeground":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1767
    .local v9, "_tmp_10":I
    if-eqz v9, :cond_4

    move/from16 v27, v1

    move/from16 v1, v34

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v7, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 1768
    iput-object v0, v7, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 1769
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1770
    move/from16 v9, v19

    move/from16 v21, v23

    move/from16 v19, v24

    move/from16 v24, v26

    move/from16 v23, v27

    move/from16 v13, v31

    move/from16 v0, v32

    move/from16 v6, v35

    move/from16 v7, v42

    move/from16 v1, v51

    move/from16 v28, v52

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v54

    move/from16 v25, v4

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v6    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v7    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v9    # "_tmp_10":I
    .end local v13    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v21    # "_tmp_9":I
    .end local v28    # "_tmp_8":[B
    .end local v29    # "_tmp":I
    .end local v30    # "_tmp_6":I
    .end local v33    # "_tmp_1":I
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v48    # "_tmpId":Ljava/lang/String;
    .end local v49    # "_tmpMTriggerMaxContentDelay":J
    .end local v53    # "_tmp_7":[B
    goto/16 :goto_0

    .line 1771
    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v31    # "_cursorIndexOfId":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v35    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfMRequiresCharging":I
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    .local v13, "_cursorIndexOfId":I
    .local v18, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1773
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1774
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1771
    return-object v2

    .line 1773
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfInput":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfMRequiresCharging":I
    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v10    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v11    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v12    # "_cursorIndexOfMContentUriTriggers":I
    .end local v13    # "_cursorIndexOfId":I
    .end local v14    # "_cursorIndexOfState":I
    .end local v15    # "_cursorIndexOfWorkerClassName":I
    .end local v18    # "_cursorIndexOfInitialDelay":I
    .end local v19    # "_cursorIndexOfIntervalDuration":I
    .end local v20    # "_cursorIndexOfFlexDuration":I
    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .end local v23    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v24    # "_cursorIndexOfPeriodStartTime":I
    .end local v25    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v26    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v27    # "_cursorIndexOfRunInForeground":I
    .end local v28    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1774
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1775
    throw v0
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1558
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1559
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1560
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1561
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1563
    .local v5, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1564
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1565
    .local v6, "_cursorIndexOfMRequiresCharging":I
    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1566
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1567
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1568
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1569
    .local v10, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1570
    .local v11, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1571
    .local v12, "_cursorIndexOfMContentUriTriggers":I
    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1572
    .local v13, "_cursorIndexOfId":I
    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1573
    .local v14, "_cursorIndexOfState":I
    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1574
    .local v15, "_cursorIndexOfWorkerClassName":I
    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1575
    .local v3, "_cursorIndexOfInputMergerClassName":I
    const-string v1, "input"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1576
    .local v1, "_cursorIndexOfInput":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "output"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1577
    .local v2, "_cursorIndexOfOutput":I
    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v17, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_2
    const-string v4, "initial_delay"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1578
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1579
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1580
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1581
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1582
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1583
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1584
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1585
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1586
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1587
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v27, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v28, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v28, "_cursorIndexOfOutput":I
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 1588
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1591
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1593
    .local v4, "_tmpId":Ljava/lang/String;
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    .line 1595
    .local v30, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v29, Landroidx/work/Constraints;

    invoke-direct/range {v29 .. v29}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v31, v29

    .line 1598
    .local v31, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1599
    .local v29, "_tmp":I
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v32

    move-object/from16 v33, v32

    .line 1600
    .local v33, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v13

    move-object/from16 v13, v33

    .end local v33    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v13, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v31, "_cursorIndexOfId":I
    .local v32, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v13}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1603
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 1604
    .local v33, "_tmp_1":I
    const/16 v34, 0x1

    if-eqz v33, :cond_0

    move/from16 v35, v34

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1605
    .local v36, "_tmpMRequiresCharging":Z
    move/from16 v35, v6

    move/from16 v6, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v6, "_tmpMRequiresCharging":Z
    .local v35, "_cursorIndexOfMRequiresCharging":I
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1608
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1609
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    move/from16 v37, v34

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1610
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v6

    move/from16 v6, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v6, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1613
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1614
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    move/from16 v39, v34

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1615
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v6

    move/from16 v6, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v6, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1618
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1619
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    move/from16 v41, v34

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1620
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v6

    move/from16 v6, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v6, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1622
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1623
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v6

    move/from16 v42, v7

    move-wide/from16 v6, v44

    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v6, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v43, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1625
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1626
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v6

    move-wide/from16 v6, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v6, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1629
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1630
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1631
    .local v48, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move-wide/from16 v49, v6

    move-object/from16 v6, v48

    .end local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v6, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v49, "_tmpMTriggerMaxContentDelay":J
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1632
    new-instance v7, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v47, v6

    move-object/from16 v6, v30

    .end local v30    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    .local v47, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    invoke-direct {v7, v4, v6}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .local v7, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1635
    .local v30, "_tmp_6":I
    move-object/from16 v48, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v48, "_tmpId":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1636
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1638
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1639
    .local v4, "_tmp_7":[B
    move/from16 v51, v1

    .end local v1    # "_cursorIndexOfInput":I
    .local v51, "_cursorIndexOfInput":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1641
    move/from16 v1, v28

    .end local v28    # "_cursorIndexOfOutput":I
    .local v1, "_cursorIndexOfOutput":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 1642
    .local v28, "_tmp_8":[B
    move/from16 v52, v1

    .end local v1    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v28 .. v28}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1643
    move-object/from16 v53, v4

    move/from16 v1, v18

    move/from16 v18, v3

    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v4    # "_tmp_7":[B
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInputMergerClassName":I
    .local v53, "_tmp_7":[B
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1644
    move v4, v8

    move/from16 v3, v19

    move/from16 v19, v9

    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v19, "_cursorIndexOfMRequiresStorageNotLow":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1645
    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v4

    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .end local v4    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v8, "_cursorIndexOfFlexDuration":I
    .local v9, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfMRequiresBatteryNotLow":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1646
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1648
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1649
    .local v21, "_tmp_9":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1650
    move/from16 v54, v4

    move/from16 v1, v23

    move/from16 v23, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1651
    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .end local v8    # "_cursorIndexOfFlexDuration":I
    .end local v9    # "_cursorIndexOfIntervalDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1652
    move v9, v3

    move/from16 v8, v25

    move/from16 v25, v4

    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfFlexDuration":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1653
    move v4, v8

    move/from16 v3, v26

    move/from16 v26, v9

    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfPeriodStartTime":I
    .local v3, "_cursorIndexOfScheduleRequestedAt":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1655
    move/from16 v8, v27

    .end local v27    # "_cursorIndexOfRunInForeground":I
    .local v8, "_cursorIndexOfRunInForeground":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1656
    .local v9, "_tmp_10":I
    if-eqz v9, :cond_4

    move/from16 v27, v1

    move/from16 v1, v34

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v7, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 1657
    iput-object v0, v7, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 1658
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1659
    move/from16 v9, v19

    move/from16 v21, v23

    move/from16 v19, v24

    move/from16 v24, v26

    move/from16 v23, v27

    move/from16 v13, v31

    move/from16 v0, v32

    move/from16 v6, v35

    move/from16 v7, v42

    move/from16 v1, v51

    move/from16 v28, v52

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v54

    move/from16 v25, v4

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v6    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v7    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v9    # "_tmp_10":I
    .end local v13    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v21    # "_tmp_9":I
    .end local v28    # "_tmp_8":[B
    .end local v29    # "_tmp":I
    .end local v30    # "_tmp_6":I
    .end local v33    # "_tmp_1":I
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v48    # "_tmpId":Ljava/lang/String;
    .end local v49    # "_tmpMTriggerMaxContentDelay":J
    .end local v53    # "_tmp_7":[B
    goto/16 :goto_0

    .line 1660
    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v31    # "_cursorIndexOfId":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v35    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfMRequiresCharging":I
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    .local v13, "_cursorIndexOfId":I
    .local v18, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1662
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1663
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1660
    return-object v2

    .line 1662
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfInput":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfMRequiresCharging":I
    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v10    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v11    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v12    # "_cursorIndexOfMContentUriTriggers":I
    .end local v13    # "_cursorIndexOfId":I
    .end local v14    # "_cursorIndexOfState":I
    .end local v15    # "_cursorIndexOfWorkerClassName":I
    .end local v18    # "_cursorIndexOfInitialDelay":I
    .end local v19    # "_cursorIndexOfIntervalDuration":I
    .end local v20    # "_cursorIndexOfFlexDuration":I
    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .end local v23    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v24    # "_cursorIndexOfPeriodStartTime":I
    .end local v25    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v26    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v27    # "_cursorIndexOfRunInForeground":I
    .end local v28    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1663
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1664
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .line 680
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 681
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 682
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 683
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 684
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 688
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 689
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 692
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 694
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 695
    .local v4, "_tmp":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    .line 696
    .local v4, "_result":Landroidx/work/WorkInfo$State;
    goto :goto_1

    .line 697
    .end local v4    # "_result":Landroidx/work/WorkInfo$State;
    :cond_1
    const/4 v4, 0x0

    .line 699
    .restart local v4    # "_result":Landroidx/work/WorkInfo$State;
    :goto_1
    nop

    .line 701
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 702
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 699
    return-object v4

    .line 701
    .end local v4    # "_result":Landroidx/work/WorkInfo$State;
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 702
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 703
    throw v4
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1399
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1400
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1401
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1402
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1403
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1407
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1408
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1410
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1413
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1414
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 1416
    :cond_1
    nop

    .line 1418
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1419
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1416
    return-object v4

    .line 1418
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1419
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1420
    throw v4
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1373
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1374
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1375
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1376
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1377
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1379
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1381
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1382
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1384
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1385
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1387
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1388
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 1390
    :cond_1
    nop

    .line 1392
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1393
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1390
    return-object v4

    .line 1392
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1393
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1394
    throw v4
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 56
    .param p1, "id"    # Ljava/lang/String;

    .line 381
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    .line 382
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 383
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 384
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 385
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 389
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 390
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 392
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 393
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v9, "requires_charging"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 394
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string v10, "requires_device_idle"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 395
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v11, "requires_battery_not_low"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 396
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v12, "requires_storage_not_low"

    invoke-static {v7, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 397
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v13, "trigger_content_update_delay"

    invoke-static {v7, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 398
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v14, "trigger_max_content_delay"

    invoke-static {v7, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 399
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v7, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 400
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v4, "id"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 401
    .local v4, "_cursorIndexOfId":I
    const-string v8, "state"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 402
    .local v8, "_cursorIndexOfState":I
    const-string v1, "worker_class_name"

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 403
    .local v1, "_cursorIndexOfWorkerClassName":I
    const-string v2, "input_merger_class_name"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 404
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move-object/from16 v16, v3

    .end local v3    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v3, "input"

    invoke-static {v7, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 405
    .local v3, "_cursorIndexOfInput":I
    move/from16 v17, v6

    .end local v6    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v6, "output"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v5

    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v18, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_3
    const-string v5, "initial_delay"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 407
    .local v5, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v5, "interval_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 408
    .local v5, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v5

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v5, "flex_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 409
    .local v5, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v5

    .end local v5    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string v5, "run_attempt_count"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 410
    .local v5, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v5, "backoff_policy"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 411
    .local v5, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v5

    .end local v5    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v5, "backoff_delay_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 412
    .local v5, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string v5, "period_start_time"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 413
    .local v5, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v5

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v5, "minimum_retention_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 414
    .local v5, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v5

    .end local v5    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v5, "schedule_requested_at"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 415
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v5

    .end local v5    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string v5, "run_in_foreground"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 417
    .local v5, "_cursorIndexOfRunInForeground":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-eqz v28, :cond_6

    .line 419
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v28

    .line 421
    .local v29, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    .line 423
    .local v30, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v28, Landroidx/work/Constraints;

    invoke-direct/range {v28 .. v28}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v31, v28

    .line 426
    .local v31, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 427
    .local v28, "_tmp":I
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v32

    move-object/from16 v33, v32

    .line 428
    .local v33, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v1

    move-object/from16 v1, v33

    .end local v33    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v31, "_cursorIndexOfWorkerClassName":I
    .local v32, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 431
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 432
    .local v33, "_tmp_1":I
    if-eqz v33, :cond_1

    const/16 v34, 0x1

    goto :goto_1

    :cond_1
    const/16 v34, 0x0

    :goto_1
    move/from16 v35, v34

    .line 433
    .local v35, "_tmpMRequiresCharging":Z
    move-object/from16 v34, v1

    move/from16 v1, v35

    .end local v35    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v34, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 436
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 437
    .local v35, "_tmp_2":I
    if-eqz v35, :cond_2

    const/16 v36, 0x1

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    :goto_2
    move/from16 v37, v36

    .line 438
    .local v37, "_tmpMRequiresDeviceIdle":Z
    move/from16 v36, v1

    move/from16 v1, v37

    .end local v37    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v36, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 441
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 442
    .local v37, "_tmp_3":I
    if-eqz v37, :cond_3

    const/16 v38, 0x1

    goto :goto_3

    :cond_3
    const/16 v38, 0x0

    :goto_3
    move/from16 v39, v38

    .line 443
    .local v39, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v38, v1

    move/from16 v1, v39

    .end local v39    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v38, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 446
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 447
    .local v39, "_tmp_4":I
    if-eqz v39, :cond_4

    const/16 v40, 0x1

    goto :goto_4

    :cond_4
    const/16 v40, 0x0

    :goto_4
    move/from16 v41, v40

    .line 448
    .local v41, "_tmpMRequiresStorageNotLow":Z
    move/from16 v40, v1

    move/from16 v1, v41

    .end local v41    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 450
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move-wide/from16 v43, v41

    .line 451
    .local v43, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v41, v9

    move/from16 v42, v10

    move-wide/from16 v9, v43

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v43    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v41, "_cursorIndexOfMRequiresCharging":I
    .local v42, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 453
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 454
    .local v45, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v43, v9

    move-wide/from16 v9, v45

    .end local v45    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v43    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 457
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v45

    .line 458
    .local v45, "_tmp_5":[B
    invoke-static/range {v45 .. v45}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v46

    move-object/from16 v47, v46

    .line 459
    .local v47, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v46, v1

    move-object/from16 v1, v47

    .end local v47    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v46, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 460
    move-object/from16 v47, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v47    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v4

    move-object/from16 v4, v29

    move-wide/from16 v54, v9

    move-object/from16 v9, v30

    move-wide/from16 v29, v54

    .end local v30    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v4, "_tmpId":Ljava/lang/String;
    .local v9, "_tmpWorkerClassName":Ljava/lang/String;
    .local v29, "_tmpMTriggerMaxContentDelay":J
    .local v48, "_cursorIndexOfId":I
    invoke-direct {v1, v4, v9}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .local v1, "_result":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 463
    .local v10, "_tmp_6":I
    move-object/from16 v49, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v49, "_tmpId":Ljava/lang/String;
    invoke-static {v10}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 464
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 466
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 467
    .local v4, "_tmp_7":[B
    move/from16 v50, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v50, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 469
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 470
    .local v2, "_tmp_8":[B
    move/from16 v51, v3

    .end local v3    # "_cursorIndexOfInput":I
    .local v51, "_cursorIndexOfInput":I
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 471
    move-object/from16 v52, v9

    move/from16 v3, v19

    move/from16 v19, v8

    .end local v8    # "_cursorIndexOfState":I
    .end local v9    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfState":I
    .local v52, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 472
    move-object v9, v2

    move/from16 v8, v20

    move/from16 v20, v3

    .end local v2    # "_tmp_8":[B
    .end local v3    # "_cursorIndexOfInitialDelay":I
    .local v8, "_cursorIndexOfIntervalDuration":I
    .local v9, "_tmp_8":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 473
    move/from16 v2, v21

    move-object/from16 v21, v4

    .end local v4    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 474
    move/from16 v3, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 476
    move/from16 v4, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 477
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 478
    move/from16 v53, v4

    move/from16 v2, v24

    move/from16 v24, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v53, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 479
    move v4, v8

    move/from16 v3, v25

    move-object/from16 v25, v9

    .end local v8    # "_cursorIndexOfIntervalDuration":I
    .end local v9    # "_tmp_8":[B
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfIntervalDuration":I
    .local v25, "_tmp_8":[B
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 480
    move v9, v2

    move/from16 v8, v26

    move/from16 v26, v3

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfBackoffDelayDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 481
    move/from16 v2, v27

    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 483
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 484
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 485
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v3    # "_tmp_10":I
    .end local v10    # "_tmp_6":I
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v25    # "_tmp_8":[B
    .end local v28    # "_tmp":I
    .end local v29    # "_tmpMTriggerMaxContentDelay":J
    .end local v33    # "_tmp_1":I
    .end local v34    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v35    # "_tmp_2":I
    .end local v36    # "_tmpMRequiresCharging":Z
    .end local v37    # "_tmp_3":I
    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .end local v39    # "_tmp_4":I
    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .end local v43    # "_tmpMTriggerContentUpdateDelay":J
    .end local v45    # "_tmp_5":[B
    .end local v46    # "_tmpMRequiresStorageNotLow":Z
    .end local v47    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v49    # "_tmpId":Ljava/lang/String;
    .end local v52    # "_tmpWorkerClassName":Ljava/lang/String;
    goto :goto_6

    .line 487
    .end local v31    # "_cursorIndexOfWorkerClassName":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v41    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v48    # "_cursorIndexOfId":I
    .end local v50    # "_cursorIndexOfInputMergerClassName":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v53    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfInput":I
    .local v4, "_cursorIndexOfId":I
    .local v8, "_cursorIndexOfState":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    :cond_6
    move/from16 v32, v0

    move/from16 v31, v1

    move/from16 v50, v2

    move/from16 v51, v3

    move/from16 v48, v4

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v53, v23

    move/from16 v9, v24

    move/from16 v2, v27

    move/from16 v27, v20

    move/from16 v23, v21

    move/from16 v24, v22

    move/from16 v20, v19

    move/from16 v19, v8

    move/from16 v8, v26

    move/from16 v26, v25

    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v3    # "_cursorIndexOfInput":I
    .end local v4    # "_cursorIndexOfId":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfBackoffDelayDuration":I
    .local v19, "_cursorIndexOfState":I
    .local v20, "_cursorIndexOfInitialDelay":I
    .local v23, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    .local v27, "_cursorIndexOfIntervalDuration":I
    .restart local v31    # "_cursorIndexOfWorkerClassName":I
    .restart local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .restart local v41    # "_cursorIndexOfMRequiresCharging":I
    .restart local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .restart local v48    # "_cursorIndexOfId":I
    .restart local v50    # "_cursorIndexOfInputMergerClassName":I
    .restart local v51    # "_cursorIndexOfInput":I
    .restart local v53    # "_cursorIndexOfBackoffPolicy":I
    const/4 v1, 0x0

    .line 489
    .local v1, "_result":Landroidx/work/impl/model/WorkSpec;
    :goto_6
    nop

    .line 491
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 492
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 489
    return-object v1

    .line 491
    .end local v1    # "_result":Landroidx/work/impl/model/WorkSpec;
    .end local v2    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v5    # "_cursorIndexOfRunInForeground":I
    .end local v6    # "_cursorIndexOfOutput":I
    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfState":I
    .end local v20    # "_cursorIndexOfInitialDelay":I
    .end local v23    # "_cursorIndexOfFlexDuration":I
    .end local v24    # "_cursorIndexOfRunAttemptCount":I
    .end local v26    # "_cursorIndexOfPeriodStartTime":I
    .end local v27    # "_cursorIndexOfIntervalDuration":I
    .end local v31    # "_cursorIndexOfWorkerClassName":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v41    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v48    # "_cursorIndexOfId":I
    .end local v50    # "_cursorIndexOfInputMergerClassName":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v53    # "_cursorIndexOfBackoffPolicy":I
    :catchall_0
    move-exception v0

    goto :goto_7

    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_7

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v6, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    move/from16 v17, v6

    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_7

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v3, "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 492
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 493
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 628
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 629
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 630
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 631
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 632
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 636
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 637
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 639
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 640
    .local v4, "_cursorIndexOfId":I
    const-string v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 641
    .local v5, "_cursorIndexOfState":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .local v6, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 644
    new-instance v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-direct {v7}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>()V

    .line 645
    .local v7, "_item":Landroidx/work/impl/model/WorkSpec$IdAndState;
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 647
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 648
    .local v8, "_tmp":I
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    iput-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 649
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    nop

    .end local v7    # "_item":Landroidx/work/impl/model/WorkSpec$IdAndState;
    .end local v8    # "_tmp":I
    goto :goto_1

    .line 651
    :cond_1
    nop

    .line 653
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 654
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 651
    return-object v6

    .line 653
    .end local v4    # "_cursorIndexOfId":I
    .end local v5    # "_cursorIndexOfState":I
    .end local v6    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 654
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 655
    throw v4
.end method

.method public getWorkSpecs(Ljava/util/List;)[Landroidx/work/impl/model/WorkSpec;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 498
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 499
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v0, "SELECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v0, " FROM workspec WHERE id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 503
    .local v3, "_inputSize":I
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 504
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 506
    .local v4, "_sql":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x0

    .line 507
    .local v5, "_argCount":I
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    .line 508
    .local v6, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v0, 0x1

    .line 509
    .local v0, "_argIndex":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    .end local v0    # "_argIndex":I
    .local v8, "_argIndex":I
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    .local v0, "_item":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 511
    invoke-virtual {v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 513
    :cond_0
    invoke-virtual {v6, v8, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 515
    :goto_1
    nop

    .end local v0    # "_item":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    .line 516
    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 518
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 520
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 521
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v10, "requires_charging"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 522
    .local v10, "_cursorIndexOfMRequiresCharging":I
    const-string v11, "requires_device_idle"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 523
    .local v11, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v12, "requires_battery_not_low"

    invoke-static {v7, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 524
    .local v12, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v13, "requires_storage_not_low"

    invoke-static {v7, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 525
    .local v13, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v14, "trigger_content_update_delay"

    invoke-static {v7, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 526
    .local v14, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v15, "trigger_max_content_delay"

    invoke-static {v7, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 527
    .local v15, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v9, "content_uri_triggers"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 528
    .local v9, "_cursorIndexOfMContentUriTriggers":I
    const-string v1, "id"

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 529
    .local v1, "_cursorIndexOfId":I
    move-object/from16 v16, v2

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .local v16, "_stringBuilder":Ljava/lang/StringBuilder;
    :try_start_1
    const-string v2, "state"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 530
    .local v2, "_cursorIndexOfState":I
    move/from16 v17, v3

    .end local v3    # "_inputSize":I
    .local v17, "_inputSize":I
    :try_start_2
    const-string v3, "worker_class_name"

    invoke-static {v7, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 531
    .local v3, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v18, v4

    .end local v4    # "_sql":Ljava/lang/String;
    .local v18, "_sql":Ljava/lang/String;
    :try_start_3
    const-string v4, "input_merger_class_name"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 532
    .local v4, "_cursorIndexOfInputMergerClassName":I
    move/from16 v19, v5

    .end local v5    # "_argCount":I
    .local v19, "_argCount":I
    :try_start_4
    const-string v5, "input"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 533
    .local v5, "_cursorIndexOfInput":I
    move/from16 v20, v8

    .end local v8    # "_argIndex":I
    .local v20, "_argIndex":I
    :try_start_5
    const-string v8, "output"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 534
    .local v8, "_cursorIndexOfOutput":I
    move-object/from16 v21, v6

    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v21, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_6
    const-string v6, "initial_delay"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 535
    .local v6, "_cursorIndexOfInitialDelay":I
    move/from16 v22, v6

    .end local v6    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    const-string v6, "interval_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 536
    .local v6, "_cursorIndexOfIntervalDuration":I
    move/from16 v23, v6

    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v23, "_cursorIndexOfIntervalDuration":I
    const-string v6, "flex_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 537
    .local v6, "_cursorIndexOfFlexDuration":I
    move/from16 v24, v6

    .end local v6    # "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfFlexDuration":I
    const-string v6, "run_attempt_count"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 538
    .local v6, "_cursorIndexOfRunAttemptCount":I
    move/from16 v25, v6

    .end local v6    # "_cursorIndexOfRunAttemptCount":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    const-string v6, "backoff_policy"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 539
    .local v6, "_cursorIndexOfBackoffPolicy":I
    move/from16 v26, v6

    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v26, "_cursorIndexOfBackoffPolicy":I
    const-string v6, "backoff_delay_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 540
    .local v6, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v27, v6

    .end local v6    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    const-string v6, "period_start_time"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 541
    .local v6, "_cursorIndexOfPeriodStartTime":I
    move/from16 v28, v6

    .end local v6    # "_cursorIndexOfPeriodStartTime":I
    .local v28, "_cursorIndexOfPeriodStartTime":I
    const-string v6, "minimum_retention_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 542
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v29, v6

    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v29, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v6, "schedule_requested_at"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 543
    .local v6, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v30, v6

    .end local v6    # "_cursorIndexOfScheduleRequestedAt":I
    .local v30, "_cursorIndexOfScheduleRequestedAt":I
    const-string v6, "run_in_foreground"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 544
    .local v6, "_cursorIndexOfRunInForeground":I
    move/from16 v31, v6

    .end local v6    # "_cursorIndexOfRunInForeground":I
    .local v31, "_cursorIndexOfRunInForeground":I
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Landroidx/work/impl/model/WorkSpec;

    .line 545
    .local v6, "_result":[Landroidx/work/impl/model/WorkSpec;
    const/16 v32, 0x0

    .line 546
    .local v32, "_index":I
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v33

    if-eqz v33, :cond_7

    .line 549
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v33

    .line 551
    .local v34, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v35, v33

    .line 553
    .local v35, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v33, Landroidx/work/Constraints;

    invoke-direct/range {v33 .. v33}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v36, v33

    .line 556
    .local v36, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 557
    .local v33, "_tmp":I
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v37

    move-object/from16 v38, v37

    .line 558
    .local v38, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v37, v0

    move-object/from16 v0, v36

    move/from16 v36, v1

    move-object/from16 v1, v38

    .end local v38    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v36, "_cursorIndexOfId":I
    .local v37, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 561
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 562
    .local v38, "_tmp_1":I
    const/16 v39, 0x1

    if-eqz v38, :cond_2

    move/from16 v40, v39

    goto :goto_3

    :cond_2
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 563
    .local v41, "_tmpMRequiresCharging":Z
    move-object/from16 v40, v1

    move/from16 v1, v41

    .end local v41    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v40, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 566
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 567
    .local v41, "_tmp_2":I
    if-eqz v41, :cond_3

    move/from16 v42, v39

    goto :goto_4

    :cond_3
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 568
    .local v43, "_tmpMRequiresDeviceIdle":Z
    move/from16 v42, v1

    move/from16 v1, v43

    .end local v43    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v42, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 571
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 572
    .local v43, "_tmp_3":I
    if-eqz v43, :cond_4

    move/from16 v44, v39

    goto :goto_5

    :cond_4
    const/16 v44, 0x0

    :goto_5
    move/from16 v45, v44

    .line 573
    .local v45, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v44, v1

    move/from16 v1, v45

    .end local v45    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v44, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 576
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 577
    .local v45, "_tmp_4":I
    if-eqz v45, :cond_5

    move/from16 v46, v39

    goto :goto_6

    :cond_5
    const/16 v46, 0x0

    :goto_6
    move/from16 v47, v46

    .line 578
    .local v47, "_tmpMRequiresStorageNotLow":Z
    move/from16 v46, v1

    move/from16 v1, v47

    .end local v47    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v46, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 580
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move-wide/from16 v49, v47

    .line 581
    .local v49, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v47, v10

    move/from16 v48, v11

    move-wide/from16 v10, v49

    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v49    # "_tmpMTriggerContentUpdateDelay":J
    .local v10, "_tmpMTriggerContentUpdateDelay":J
    .local v47, "_cursorIndexOfMRequiresCharging":I
    .local v48, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v10, v11}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 583
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move-wide/from16 v51, v49

    .line 584
    .local v51, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v49, v10

    move-wide/from16 v10, v51

    .end local v51    # "_tmpMTriggerMaxContentDelay":J
    .local v10, "_tmpMTriggerMaxContentDelay":J
    .restart local v49    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v10, v11}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 587
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v51

    .line 588
    .local v51, "_tmp_5":[B
    invoke-static/range {v51 .. v51}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v52

    move-object/from16 v53, v52

    .line 589
    .local v53, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v52, v1

    move-object/from16 v1, v53

    .end local v53    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v52, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 590
    move-object/from16 v53, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v53    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v54, v3

    move-object/from16 v3, v34

    move/from16 v34, v9

    move-object/from16 v9, v35

    .end local v35    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpId":Ljava/lang/String;
    .local v9, "_tmpWorkerClassName":Ljava/lang/String;
    .local v34, "_cursorIndexOfMContentUriTriggers":I
    .local v54, "_cursorIndexOfWorkerClassName":I
    invoke-direct {v1, v3, v9}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .local v1, "_item_1":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 593
    .local v35, "_tmp_6":I
    move/from16 v55, v2

    .end local v2    # "_cursorIndexOfState":I
    .local v55, "_cursorIndexOfState":I
    invoke-static/range {v35 .. v35}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 594
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 596
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 597
    .local v2, "_tmp_7":[B
    move-object/from16 v56, v3

    .end local v3    # "_tmpId":Ljava/lang/String;
    .local v56, "_tmpId":Ljava/lang/String;
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 599
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 600
    .local v3, "_tmp_8":[B
    move-object/from16 v57, v2

    .end local v2    # "_tmp_7":[B
    .local v57, "_tmp_7":[B
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 601
    move-object/from16 v58, v3

    move/from16 v2, v22

    move/from16 v22, v4

    .end local v3    # "_tmp_8":[B
    .end local v4    # "_cursorIndexOfInputMergerClassName":I
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInputMergerClassName":I
    .local v58, "_tmp_8":[B
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 602
    move/from16 v3, v23

    move/from16 v23, v5

    .end local v5    # "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v23, "_cursorIndexOfInput":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 603
    move v5, v2

    move/from16 v4, v24

    move/from16 v24, v3

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v5, "_cursorIndexOfInitialDelay":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 604
    move/from16 v2, v25

    .end local v25    # "_cursorIndexOfRunAttemptCount":I
    .local v2, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 606
    move/from16 v3, v26

    .end local v26    # "_cursorIndexOfBackoffPolicy":I
    .local v3, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 607
    .local v25, "_tmp_9":I
    move/from16 v26, v2

    .end local v2    # "_cursorIndexOfRunAttemptCount":I
    .local v26, "_cursorIndexOfRunAttemptCount":I
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 608
    move/from16 v59, v3

    move/from16 v2, v27

    move/from16 v27, v4

    .end local v3    # "_cursorIndexOfBackoffPolicy":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfFlexDuration":I
    .local v59, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 609
    move/from16 v3, v28

    move/from16 v28, v5

    .end local v5    # "_cursorIndexOfInitialDelay":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v28, "_cursorIndexOfInitialDelay":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 610
    move v5, v2

    move/from16 v4, v29

    move/from16 v29, v3

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v5, "_cursorIndexOfBackoffDelayDuration":I
    .local v29, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 611
    move/from16 v2, v30

    move/from16 v30, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v30, "_cursorIndexOfMinimumRetentionDuration":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 613
    move/from16 v3, v31

    .end local v31    # "_cursorIndexOfRunInForeground":I
    .local v3, "_cursorIndexOfRunInForeground":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 614
    .local v4, "_tmp_10":I
    if-eqz v4, :cond_6

    move/from16 v31, v2

    move/from16 v2, v39

    goto :goto_7

    :cond_6
    move/from16 v31, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfScheduleRequestedAt":I
    .local v31, "_cursorIndexOfScheduleRequestedAt":I
    :goto_7
    iput-boolean v2, v1, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 615
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 616
    aput-object v1, v6, v32
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 617
    nop

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v1    # "_item_1":Landroidx/work/impl/model/WorkSpec;
    .end local v4    # "_tmp_10":I
    .end local v9    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v10    # "_tmpMTriggerMaxContentDelay":J
    .end local v25    # "_tmp_9":I
    .end local v33    # "_tmp":I
    .end local v35    # "_tmp_6":I
    .end local v38    # "_tmp_1":I
    .end local v40    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v41    # "_tmp_2":I
    .end local v42    # "_tmpMRequiresCharging":Z
    .end local v43    # "_tmp_3":I
    .end local v44    # "_tmpMRequiresDeviceIdle":Z
    .end local v45    # "_tmp_4":I
    .end local v46    # "_tmpMRequiresBatteryNotLow":Z
    .end local v49    # "_tmpMTriggerContentUpdateDelay":J
    .end local v51    # "_tmp_5":[B
    .end local v52    # "_tmpMRequiresStorageNotLow":Z
    .end local v53    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v56    # "_tmpId":Ljava/lang/String;
    .end local v57    # "_tmp_7":[B
    .end local v58    # "_tmp_8":[B
    add-int/lit8 v32, v32, 0x1

    .line 618
    move/from16 v4, v22

    move/from16 v25, v26

    move/from16 v22, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v9, v34

    move/from16 v1, v36

    move/from16 v0, v37

    move/from16 v10, v47

    move/from16 v11, v48

    move/from16 v2, v55

    move/from16 v26, v59

    move/from16 v31, v3

    move/from16 v3, v54

    move/from16 v60, v27

    move/from16 v27, v5

    move/from16 v5, v23

    move/from16 v23, v24

    move/from16 v24, v60

    goto/16 :goto_2

    .line 619
    .end local v34    # "_cursorIndexOfMContentUriTriggers":I
    .end local v36    # "_cursorIndexOfId":I
    .end local v37    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v47    # "_cursorIndexOfMRequiresCharging":I
    .end local v48    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v54    # "_cursorIndexOfWorkerClassName":I
    .end local v55    # "_cursorIndexOfState":I
    .end local v59    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfId":I
    .local v2, "_cursorIndexOfState":I
    .local v3, "_cursorIndexOfWorkerClassName":I
    .local v4, "_cursorIndexOfInputMergerClassName":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMContentUriTriggers":I
    .local v10, "_cursorIndexOfMRequiresCharging":I
    .restart local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v22, "_cursorIndexOfInitialDelay":I
    .local v23, "_cursorIndexOfIntervalDuration":I
    .local v24, "_cursorIndexOfFlexDuration":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    .local v26, "_cursorIndexOfBackoffPolicy":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    .local v28, "_cursorIndexOfPeriodStartTime":I
    .local v29, "_cursorIndexOfMinimumRetentionDuration":I
    .local v30, "_cursorIndexOfScheduleRequestedAt":I
    .local v31, "_cursorIndexOfRunInForeground":I
    :cond_7
    nop

    .line 621
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 622
    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 619
    return-object v6

    .line 621
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfId":I
    .end local v2    # "_cursorIndexOfState":I
    .end local v3    # "_cursorIndexOfWorkerClassName":I
    .end local v4    # "_cursorIndexOfInputMergerClassName":I
    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_result":[Landroidx/work/impl/model/WorkSpec;
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfMContentUriTriggers":I
    .end local v10    # "_cursorIndexOfMRequiresCharging":I
    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v12    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v13    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v14    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v15    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v22    # "_cursorIndexOfInitialDelay":I
    .end local v23    # "_cursorIndexOfIntervalDuration":I
    .end local v24    # "_cursorIndexOfFlexDuration":I
    .end local v25    # "_cursorIndexOfRunAttemptCount":I
    .end local v26    # "_cursorIndexOfBackoffPolicy":I
    .end local v27    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v28    # "_cursorIndexOfPeriodStartTime":I
    .end local v29    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v30    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v31    # "_cursorIndexOfRunInForeground":I
    .end local v32    # "_index":I
    :catchall_0
    move-exception v0

    goto :goto_8

    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v6, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v8, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_3
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_sql":Ljava/lang/String;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v4    # "_sql":Ljava/lang/String;
    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v3, "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_5
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 622
    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 623
    throw v0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17
    .param p1, "id"    # Ljava/lang/String;

    .line 708
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 709
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 710
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 711
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 712
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 716
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 717
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 719
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 721
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 722
    .local v0, "_cursorIndexOfId":I
    const-string v7, "state"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 723
    .local v7, "_cursorIndexOfState":I
    const-string v8, "output"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 724
    .local v8, "_cursorIndexOfOutput":I
    const-string v9, "run_attempt_count"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 725
    .local v9, "_cursorIndexOfRunAttemptCount":I
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 726
    .local v10, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 727
    .local v11, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 728
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 729
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 730
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v10, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 731
    .local v13, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v13, :cond_2

    .line 732
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 733
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .end local v13    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 737
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 738
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 739
    .local v13, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v13, :cond_3

    .line 740
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 741
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .end local v13    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_3
    goto :goto_1

    .line 745
    :cond_4
    const/4 v12, -0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 746
    invoke-direct {v1, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 747
    invoke-direct {v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 749
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 750
    const/4 v12, 0x0

    .line 751
    .local v12, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    .line 752
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 753
    .local v13, "_tmpKey_2":Ljava/lang/String;
    invoke-virtual {v10, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move-object v12, v14

    .line 755
    .end local v13    # "_tmpKey_2":Ljava/lang/String;
    :cond_5
    if-nez v12, :cond_6

    .line 756
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 758
    :cond_6
    const/4 v13, 0x0

    .line 759
    .local v13, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_7

    .line 760
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 761
    .local v14, "_tmpKey_3":Ljava/lang/String;
    invoke-virtual {v11, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object v13, v15

    .line 763
    .end local v14    # "_tmpKey_3":Ljava/lang/String;
    :cond_7
    if-nez v13, :cond_8

    .line 764
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 766
    :cond_8
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct {v14}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 767
    .local v14, "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 769
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 770
    .local v15, "_tmp":I
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .local v16, "_cursorIndexOfId":I
    invoke-static {v15}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 772
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 773
    .local v0, "_tmp_1":[B
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 774
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 775
    iput-object v12, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 776
    iput-object v13, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 777
    .end local v0    # "_tmp_1":[B
    .end local v12    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v15    # "_tmp":I
    goto :goto_2

    .line 778
    .end local v14    # "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v16    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    :cond_9
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .restart local v16    # "_cursorIndexOfId":I
    const/4 v0, 0x0

    move-object v14, v0

    .line 780
    .restart local v14    # "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    :goto_2
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    nop

    .line 783
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 784
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 787
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 781
    return-object v14

    .line 783
    .end local v7    # "_cursorIndexOfState":I
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfRunAttemptCount":I
    .end local v10    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v11    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v16    # "_cursorIndexOfId":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 784
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 785
    nop

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .end local p1    # "id":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 787
    .end local v4    # "_cursor":Landroid/database/Cursor;
    .restart local v3    # "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 788
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 793
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 794
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 796
    .local v3, "_inputSize":I
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 797
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 799
    .local v4, "_sql":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x0

    .line 800
    .local v5, "_argCount":I
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    .line 801
    .local v6, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v0, 0x1

    .line 802
    .local v0, "_argIndex":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    .end local v0    # "_argIndex":I
    .local v8, "_argIndex":I
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 803
    .local v0, "_item":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 804
    invoke-virtual {v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 806
    :cond_0
    invoke-virtual {v6, v8, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 808
    :goto_1
    nop

    .end local v0    # "_item":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    .line 809
    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 811
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 813
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v6, v9, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v7, v0

    .line 815
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 816
    .local v0, "_cursorIndexOfId":I
    const-string v9, "state"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 817
    .local v9, "_cursorIndexOfState":I
    const-string v10, "output"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 818
    .local v10, "_cursorIndexOfOutput":I
    const-string v11, "run_attempt_count"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 819
    .local v11, "_cursorIndexOfRunAttemptCount":I
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 820
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 821
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_5

    .line 822
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_3

    .line 823
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 824
    .local v14, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v12, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 825
    .local v15, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v15, :cond_3

    .line 826
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    .line 827
    invoke-virtual {v12, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .end local v14    # "_tmpKey":Ljava/lang/String;
    .end local v15    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_2

    .line 831
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 832
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 833
    .local v15, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v15, :cond_4

    .line 834
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    .line 835
    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    .end local v14    # "_tmpKey_1":Ljava/lang/String;
    .end local v15    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_4
    goto :goto_2

    .line 877
    .end local v0    # "_cursorIndexOfId":I
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_7

    .line 839
    .restart local v0    # "_cursorIndexOfId":I
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_5
    const/4 v14, -0x1

    :try_start_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 840
    invoke-direct {v1, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 841
    invoke-direct {v1, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 842
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .local v14, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 845
    const/4 v15, 0x0

    .line 846
    .local v15, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v16, :cond_6

    .line 847
    :try_start_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v16

    .line 848
    .local v17, "_tmpKey_2":Ljava/lang/String;
    move-object/from16 v16, v2

    move-object/from16 v2, v17

    .end local v17    # "_tmpKey_2":Ljava/lang/String;
    .local v2, "_tmpKey_2":Ljava/lang/String;
    .local v16, "_stringBuilder":Ljava/lang/StringBuilder;
    :try_start_5
    invoke-virtual {v12, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    move-object/from16 v15, v17

    goto :goto_4

    .line 877
    .end local v0    # "_cursorIndexOfId":I
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    goto/16 :goto_7

    .line 846
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v0    # "_cursorIndexOfId":I
    .restart local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .restart local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .restart local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    move-object/from16 v16, v2

    .line 850
    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    :goto_4
    if-nez v15, :cond_7

    .line 851
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v15, v2

    goto :goto_5

    .line 877
    .end local v0    # "_cursorIndexOfId":I
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_7

    .line 853
    .restart local v0    # "_cursorIndexOfId":I
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .restart local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .restart local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 854
    .local v2, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :try_start_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v17, :cond_8

    .line 855
    :try_start_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 856
    .local v18, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v2

    move-object/from16 v2, v18

    .end local v18    # "_tmpKey_3":Ljava/lang/String;
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v17, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v17, v18

    move-object/from16 v2, v17

    goto :goto_6

    .line 854
    .end local v17    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .local v2, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_8
    move-object/from16 v17, v2

    .line 858
    :goto_6
    if-nez v2, :cond_9

    .line 859
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v2, v17

    .line 861
    :cond_9
    :try_start_8
    new-instance v17, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v17 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v17

    .line 862
    .local v18, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    move/from16 v17, v3

    .end local v3    # "_inputSize":I
    .local v17, "_inputSize":I
    :try_start_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18    # "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .local v0, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .local v19, "_cursorIndexOfId":I
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 864
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 865
    .local v3, "_tmp":I
    move-object/from16 v18, v4

    .end local v4    # "_sql":Ljava/lang/String;
    .local v18, "_sql":Ljava/lang/String;
    :try_start_a
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 867
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 868
    .local v4, "_tmp_1":[B
    move/from16 v20, v3

    .end local v3    # "_tmp":I
    .local v20, "_tmp":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 869
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 870
    iput-object v15, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 871
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 872
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v0, v19

    .end local v0    # "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v2    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v4    # "_tmp_1":[B
    .end local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "_tmp":I
    goto/16 :goto_3

    .line 877
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_cursorIndexOfId":I
    .local v4, "_sql":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v18    # "_sql":Ljava/lang/String;
    goto :goto_7

    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .local v3, "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    goto :goto_7

    .line 874
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .local v0, "_cursorIndexOfId":I
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .restart local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :cond_a
    move/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v0    # "_cursorIndexOfId":I
    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_cursorIndexOfId":I
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 875
    nop

    .line 877
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 878
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 881
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 875
    return-object v14

    .line 877
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v19    # "_cursorIndexOfId":I
    :catchall_5
    move-exception v0

    goto :goto_7

    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .restart local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    :goto_7
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 878
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 879
    nop

    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .end local p1    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 881
    .end local v7    # "_cursor":Landroid/database/Cursor;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local p1    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_7
    move-exception v0

    goto :goto_8

    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .restart local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    :goto_8
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 882
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1167
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1168
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 1169
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 1170
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 1171
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1173
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1175
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1176
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1178
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 1180
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1181
    .local v0, "_cursorIndexOfId":I
    const-string v7, "state"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1182
    .local v7, "_cursorIndexOfState":I
    const-string v8, "output"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1183
    .local v8, "_cursorIndexOfOutput":I
    const-string v9, "run_attempt_count"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1184
    .local v9, "_cursorIndexOfRunAttemptCount":I
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1185
    .local v10, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1186
    .local v11, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1187
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1189
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v10, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1190
    .local v13, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v13, :cond_2

    .line 1191
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1192
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .end local v13    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1197
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1198
    .local v13, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v13, :cond_3

    .line 1199
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1200
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .end local v13    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_3
    goto :goto_1

    .line 1204
    :cond_4
    const/4 v12, -0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1205
    invoke-direct {v1, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 1206
    invoke-direct {v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 1207
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .local v12, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1210
    const/4 v13, 0x0

    .line 1211
    .local v13, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_5

    .line 1212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1213
    .local v14, "_tmpKey_2":Ljava/lang/String;
    invoke-virtual {v10, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object v13, v15

    .line 1215
    .end local v14    # "_tmpKey_2":Ljava/lang/String;
    :cond_5
    if-nez v13, :cond_6

    .line 1216
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1218
    :cond_6
    const/4 v14, 0x0

    .line 1219
    .local v14, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1220
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1221
    .local v15, "_tmpKey_3":Ljava/lang/String;
    invoke-virtual {v11, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v14, v16

    .line 1223
    .end local v15    # "_tmpKey_3":Ljava/lang/String;
    :cond_7
    if-nez v14, :cond_8

    .line 1224
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v15

    .line 1226
    :cond_8
    new-instance v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct {v15}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 1227
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 1229
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1230
    .local v2, "_tmp":I
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .local v16, "_cursorIndexOfId":I
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 1232
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1233
    .local v0, "_tmp_1":[B
    move/from16 v17, v2

    .end local v2    # "_tmp":I
    .local v17, "_tmp":I
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 1234
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 1235
    iput-object v13, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 1236
    iput-object v14, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 1237
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    move-object/from16 v2, p1

    move/from16 v0, v16

    .end local v0    # "_tmp_1":[B
    .end local v13    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v15    # "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v17    # "_tmp":I
    goto :goto_2

    .line 1239
    .end local v16    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    :cond_9
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .restart local v16    # "_cursorIndexOfId":I
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    nop

    .line 1242
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1243
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1246
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1240
    return-object v12

    .line 1242
    .end local v7    # "_cursorIndexOfState":I
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfRunAttemptCount":I
    .end local v10    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v11    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v12    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v16    # "_cursorIndexOfId":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1243
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1244
    nop

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .end local p1    # "name":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1246
    .end local v4    # "_cursor":Landroid/database/Cursor;
    .restart local v3    # "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1247
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 989
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 990
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 991
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 992
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 993
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 995
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 997
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 998
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1000
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 1002
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1003
    .local v0, "_cursorIndexOfId":I
    const-string v7, "state"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1004
    .local v7, "_cursorIndexOfState":I
    const-string v8, "output"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1005
    .local v8, "_cursorIndexOfOutput":I
    const-string v9, "run_attempt_count"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1006
    .local v9, "_cursorIndexOfRunAttemptCount":I
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1007
    .local v10, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1008
    .local v11, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1009
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1010
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1011
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v10, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1012
    .local v13, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v13, :cond_2

    .line 1013
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1014
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .end local v13    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1018
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1019
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1020
    .local v13, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v13, :cond_3

    .line 1021
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1022
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .end local v13    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_3
    goto :goto_1

    .line 1026
    :cond_4
    const/4 v12, -0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1027
    invoke-direct {v1, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 1028
    invoke-direct {v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 1029
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .local v12, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1032
    const/4 v13, 0x0

    .line 1033
    .local v13, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_5

    .line 1034
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1035
    .local v14, "_tmpKey_2":Ljava/lang/String;
    invoke-virtual {v10, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object v13, v15

    .line 1037
    .end local v14    # "_tmpKey_2":Ljava/lang/String;
    :cond_5
    if-nez v13, :cond_6

    .line 1038
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1040
    :cond_6
    const/4 v14, 0x0

    .line 1041
    .local v14, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1042
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1043
    .local v15, "_tmpKey_3":Ljava/lang/String;
    invoke-virtual {v11, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v14, v16

    .line 1045
    .end local v15    # "_tmpKey_3":Ljava/lang/String;
    :cond_7
    if-nez v14, :cond_8

    .line 1046
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v15

    .line 1048
    :cond_8
    new-instance v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct {v15}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 1049
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 1051
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1052
    .local v2, "_tmp":I
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .local v16, "_cursorIndexOfId":I
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 1054
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1055
    .local v0, "_tmp_1":[B
    move/from16 v17, v2

    .end local v2    # "_tmp":I
    .local v17, "_tmp":I
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 1056
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 1057
    iput-object v13, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 1058
    iput-object v14, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 1059
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    move-object/from16 v2, p1

    move/from16 v0, v16

    .end local v0    # "_tmp_1":[B
    .end local v13    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v15    # "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v17    # "_tmp":I
    goto :goto_2

    .line 1061
    .end local v16    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    :cond_9
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .restart local v16    # "_cursorIndexOfId":I
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1062
    nop

    .line 1064
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1065
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1068
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1062
    return-object v12

    .line 1064
    .end local v7    # "_cursorIndexOfState":I
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfRunAttemptCount":I
    .end local v10    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v11    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v12    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v16    # "_cursorIndexOfId":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1065
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1066
    nop

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .end local p1    # "tag":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1068
    .end local v4    # "_cursor":Landroid/database/Cursor;
    .restart local v3    # "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    .restart local p1    # "tag":Ljava/lang/String;
    :catchall_1
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1069
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 887
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 888
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 890
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 891
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 893
    .local v2, "_sql":Ljava/lang/String;
    add-int/lit8 v3, v1, 0x0

    .line 894
    .local v3, "_argCount":I
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 895
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v5, 0x1

    .line 896
    .local v5, "_argIndex":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 897
    .local v7, "_item":Ljava/lang/String;
    if-nez v7, :cond_0

    .line 898
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 900
    :cond_0
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 902
    :goto_1
    nop

    .end local v7    # "_item":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 903
    goto :goto_0

    .line 904
    :cond_1
    iget-object v6, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    const-string v7, "WorkProgress"

    const-string v8, "workspec"

    const-string v9, "WorkTag"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    invoke-direct {v8, p0, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9, v8}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    return-object v6
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1252
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1253
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1254
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v3, 0x1

    .line 1255
    .local v3, "_argIndex":I
    if-nez p1, :cond_0

    .line 1256
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1258
    :cond_0
    invoke-virtual {v1, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1260
    :goto_0
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    const-string v5, "workspec"

    const-string v6, "workname"

    const-string v7, "WorkTag"

    const-string v8, "WorkProgress"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    invoke-direct {v6, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v4, v5, v2, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1074
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1075
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1076
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v3, 0x1

    .line 1077
    .local v3, "_argIndex":I
    if-nez p1, :cond_0

    .line 1078
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {v1, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1082
    :goto_0
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    const-string v5, "workspec"

    const-string v6, "worktag"

    const-string v7, "WorkTag"

    const-string v8, "WorkProgress"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    invoke-direct {v6, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v4, v5, v2, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 287
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 288
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 289
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 290
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 291
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 295
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 297
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 298
    .local v2, "_result":I
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    nop

    .line 301
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 302
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 299
    return v2

    .line 301
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 302
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 303
    throw v2
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2
    .param p1, "workSpec"    # Landroidx/work/impl/model/WorkSpec;

    .line 205
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 206
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    throw v0
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "startTime"    # J

    .line 329
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 330
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 331
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 332
    .local v1, "_argIndex":I
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 333
    const/4 v1, 0x2

    .line 334
    if-nez p1, :cond_0

    .line 335
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 339
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 341
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 342
    .local v2, "_result":I
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    nop

    .line 345
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 346
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 343
    return v2

    .line 345
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 346
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 347
    throw v2
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 367
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 368
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 369
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 371
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 372
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 375
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 376
    nop

    .line 377
    return-void

    .line 374
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 375
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 376
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 352
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 353
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 354
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 356
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 357
    .local v1, "_result":I
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    nop

    .line 360
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 361
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 358
    return v1

    .line 360
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 361
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 362
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 308
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 309
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 310
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 311
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 312
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 316
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 318
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 319
    .local v2, "_result":I
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    nop

    .line 322
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 323
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 320
    return v2

    .line 322
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 323
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 324
    throw v2
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "output"    # Landroidx/work/Data;

    .line 237
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 238
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 239
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 241
    .local v1, "_argIndex":I
    invoke-static {p2}, Landroidx/work/Data;->toByteArray(Landroidx/work/Data;)[B

    move-result-object v2

    .line 242
    .local v2, "_tmp":[B
    if-nez v2, :cond_0

    .line 243
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 247
    :goto_0
    const/4 v1, 0x2

    .line 248
    if-nez p1, :cond_1

    .line 249
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 253
    :goto_1
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 255
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 256
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 259
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 260
    nop

    .line 261
    return-void

    .line 258
    :catchall_0
    move-exception v3

    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 259
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v4, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 260
    throw v3
.end method

.method public setPeriodStartTime(Ljava/lang/String;J)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "periodStartTime"    # J

    .line 265
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 266
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 267
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 268
    .local v1, "_argIndex":I
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 269
    const/4 v1, 0x2

    .line 270
    if-nez p1, :cond_0

    .line 271
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 275
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 277
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 278
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 281
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 282
    nop

    .line 283
    return-void

    .line 280
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 281
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 282
    throw v2
.end method

.method public varargs setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 9
    .param p1, "state"    # Landroidx/work/WorkInfo$State;
    .param p2, "ids"    # [Ljava/lang/String;

    .line 1780
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1781
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1782
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    array-length v1, p2

    .line 1786
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1787
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1789
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    .line 1790
    .local v3, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v4, 0x1

    .line 1792
    .local v4, "_argIndex":I
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v5

    .line 1793
    .local v5, "_tmp":I
    int-to-long v6, v5

    invoke-interface {v3, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 1794
    const/4 v4, 0x2

    .line 1795
    array-length v6, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, p2, v7

    .line 1796
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 1797
    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1799
    :cond_0
    invoke-interface {v3, v4, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1801
    :goto_1
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 1795
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1803
    :cond_1
    iget-object v6, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1805
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v6

    .line 1806
    .local v6, "_result":I
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
    nop

    .line 1809
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1807
    return v6

    .line 1809
    .end local v6    # "_result":I
    :catchall_0
    move-exception v6

    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1810
    throw v6
.end method
