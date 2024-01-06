.class public Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$Index;,
        Landroidx/room/util/TableInfo$ForeignKeyWithSequence;,
        Landroidx/room/util/TableInfo$ForeignKey;,
        Landroidx/room/util/TableInfo$Column;
    }
.end annotation


# static fields
.field public static final CREATED_FROM_DATABASE:I = 0x2

.field public static final CREATED_FROM_ENTITY:I = 0x1

.field public static final CREATED_FROM_UNKNOWN:I


# instance fields
.field public final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation
.end field

.field public final foreignKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation
.end field

.field public final indices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;)V"
        }
    .end annotation

    .line 115
    .local p2, "columns":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    .local p3, "foreignKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;)V"
        }
    .end annotation

    .line 103
    .local p2, "columns":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    .local p3, "foreignKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    .local p4, "indices":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$Index;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 105
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 106
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 107
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 108
    return-void
.end method

.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 4
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    .line 169
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 170
    .local v0, "columns":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 171
    .local v1, "foreignKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 172
    .local v2, "indices":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v3, Landroidx/room/util/TableInfo;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method private static readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 243
    .local v3, "cursor":Landroid/database/Cursor;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 245
    .local v4, "columns":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 246
    const-string v0, "name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 247
    .local v0, "nameIndex":I
    const-string v5, "type"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 248
    .local v5, "typeIndex":I
    const-string v6, "notnull"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 249
    .local v6, "notNullIndex":I
    const-string v7, "pk"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 250
    .local v7, "pkIndex":I
    const-string v8, "dflt_value"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 252
    .local v8, "defaultValueIndex":I
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 253
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 254
    .local v9, "name":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 255
    .local v12, "type":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    move v13, v10

    .line 256
    .local v13, "notNull":Z
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 257
    .local v14, "primaryKeyPosition":I
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 258
    .local v15, "defaultValue":Ljava/lang/String;
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x2

    move-object v10, v11

    move/from16 v17, v0

    move-object v0, v11

    .end local v0    # "nameIndex":I
    .local v17, "nameIndex":I
    move-object v11, v9

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    move/from16 v0, v17

    .end local v9    # "name":Ljava/lang/String;
    .end local v12    # "type":Ljava/lang/String;
    .end local v13    # "notNull":Z
    .end local v14    # "primaryKeyPosition":I
    .end local v15    # "defaultValue":Ljava/lang/String;
    goto :goto_0

    .line 252
    .end local v17    # "nameIndex":I
    .restart local v0    # "nameIndex":I
    :cond_1
    move/from16 v17, v0

    .line 264
    .end local v0    # "nameIndex":I
    .end local v5    # "typeIndex":I
    .end local v6    # "notNullIndex":I
    .end local v7    # "pkIndex":I
    .end local v8    # "defaultValueIndex":I
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 265
    nop

    .line 266
    return-object v4

    .line 264
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 265
    throw v0
.end method

.method private static readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 219
    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 220
    .local v0, "idColumnIndex":I
    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 221
    .local v1, "seqColumnIndex":I
    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 222
    .local v2, "fromColumnIndex":I
    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 223
    .local v3, "toColumnIndex":I
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 224
    .local v4, "count":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v5, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/room/util/TableInfo$ForeignKeyWithSequence;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_0

    .line 226
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 227
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 228
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 229
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 230
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 231
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 234
    .end local v6    # "i":I
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    return-object v5
.end method

.method private static readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 22
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 179
    .local v1, "foreignKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "`)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 181
    .local v4, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 182
    .local v0, "idColumnIndex":I
    const-string v5, "seq"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 183
    .local v5, "seqColumnIndex":I
    const-string v6, "table"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 184
    .local v6, "tableColumnIndex":I
    const-string v7, "on_delete"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 185
    .local v7, "onDeleteColumnIndex":I
    const-string v8, "on_update"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 187
    .local v8, "onUpdateColumnIndex":I
    invoke-static {v4}, Landroidx/room/util/TableInfo;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v9

    .line 188
    .local v9, "ordered":Ljava/util/List;, "Ljava/util/List<Landroidx/room/util/TableInfo$ForeignKeyWithSequence;>;"
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 189
    .local v10, "count":I
    const/4 v11, 0x0

    .local v11, "position":I
    :goto_0
    if-ge v11, v10, :cond_3

    .line 190
    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 191
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 192
    .local v12, "seq":I
    if-eqz v12, :cond_0

    .line 193
    move/from16 v21, v0

    goto :goto_2

    .line 195
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 196
    .local v13, "id":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v14, "myColumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v15, "refColumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    move-object/from16 v18, v17

    .line 199
    .local v18, "key":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    move/from16 v21, v0

    move-object/from16 v0, v18

    .end local v18    # "key":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    .local v0, "key":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    .local v21, "idColumnIndex":I
    iget v2, v0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    if-ne v2, v13, :cond_1

    .line 200
    iget-object v2, v0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, v0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .end local v0    # "key":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    :cond_1
    move-object/from16 v2, p1

    move/from16 v0, v21

    goto :goto_1

    .line 204
    .end local v21    # "idColumnIndex":I
    .local v0, "idColumnIndex":I
    :cond_2
    move/from16 v21, v0

    .end local v0    # "idColumnIndex":I
    .restart local v21    # "idColumnIndex":I
    new-instance v0, Landroidx/room/util/TableInfo$ForeignKey;

    .line 205
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 206
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 207
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v2, v15

    .end local v15    # "refColumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "refColumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v15, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .end local v2    # "refColumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "seq":I
    .end local v13    # "id":I
    .end local v14    # "myColumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move/from16 v0, v21

    goto :goto_0

    .end local v21    # "idColumnIndex":I
    .restart local v0    # "idColumnIndex":I
    :cond_3
    move/from16 v21, v0

    .line 213
    .end local v0    # "idColumnIndex":I
    .end local v5    # "seqColumnIndex":I
    .end local v6    # "tableColumnIndex":I
    .end local v7    # "onDeleteColumnIndex":I
    .end local v8    # "onUpdateColumnIndex":I
    .end local v9    # "ordered":Ljava/util/List;, "Ljava/util/List<Landroidx/room/util/TableInfo$ForeignKeyWithSequence;>;"
    .end local v10    # "count":I
    .end local v11    # "position":I
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 214
    nop

    .line 215
    return-object v1

    .line 213
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 214
    throw v0
.end method

.method private static readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 9
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "unique"    # Z

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 312
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "seqno"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 313
    .local v1, "seqnoColumnIndex":I
    const-string v2, "cid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 314
    .local v2, "cidColumnIndex":I
    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 315
    .local v3, "nameColumnIndex":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 321
    .local v4, "results":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 322
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 323
    .local v5, "cid":I
    if-gez v5, :cond_1

    .line 325
    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 328
    .local v6, "seq":I
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 329
    .local v7, "columnName":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    nop

    .end local v5    # "cid":I
    .end local v6    # "seq":I
    .end local v7    # "columnName":Ljava/lang/String;
    goto :goto_0

    .line 331
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .local v5, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    invoke-direct {v6, p1, p2, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 333
    return-object v6

    .line 317
    .end local v4    # "results":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v5    # "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :goto_1
    nop

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    const/4 v4, 0x0

    return-object v4

    .line 335
    .end local v1    # "seqnoColumnIndex":I
    .end local v2    # "cidColumnIndex":I
    .end local v3    # "nameColumnIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 336
    throw v1
.end method

.method private static readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 276
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 277
    .local v1, "nameColumnIndex":I
    const-string v2, "origin"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 278
    .local v2, "originColumnIndex":I
    const-string v3, "unique"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 279
    .local v3, "uniqueIndex":I
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v3, v5, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 284
    .local v5, "indices":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$Index;>;"
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 285
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "origin":Ljava/lang/String;
    const-string v7, "c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 288
    goto :goto_0

    .line 290
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 291
    .local v7, "name":Ljava/lang/String;
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move v8, v9

    .line 292
    .local v8, "unique":Z
    invoke-static {p0, v7, v8}, Landroidx/room/util/TableInfo;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .local v9, "index":Landroidx/room/util/TableInfo$Index;
    if-nez v9, :cond_3

    .line 295
    nop

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
    return-object v4

    .line 297
    :cond_3
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    nop

    .end local v6    # "origin":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "unique":Z
    .end local v9    # "index":Landroidx/room/util/TableInfo$Index;
    goto :goto_0

    .line 299
    :cond_4
    nop

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 299
    return-object v5

    .line 281
    .end local v5    # "indices":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$Index;>;"
    :cond_5
    :goto_2
    nop

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 281
    return-object v4

    .line 301
    .end local v1    # "nameColumnIndex":I
    .end local v2    # "originColumnIndex":I
    .end local v3    # "uniqueIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 123
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo;

    .line 125
    .local v2, "tableInfo":Landroidx/room/util/TableInfo;
    iget-object v3, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 126
    :cond_3
    iget-object v3, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, v2, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 127
    :goto_1
    return v1

    .line 129
    :cond_5
    iget-object v3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-eqz v3, :cond_6

    iget-object v4, v2, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    iget-object v3, v2, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-eqz v3, :cond_7

    .line 131
    :goto_2
    return v1

    .line 133
    :cond_7
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-eqz v1, :cond_9

    iget-object v3, v2, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-nez v3, :cond_8

    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 136
    :cond_9
    :goto_3
    return v0

    .line 121
    .end local v2    # "tableInfo":Landroidx/room/util/TableInfo;
    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 143
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 144
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 145
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 147
    .end local v2    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
