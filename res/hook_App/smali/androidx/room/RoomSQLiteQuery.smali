.class public Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field private static final BLOB:I = 0x5

.field static final DESIRED_POOL_SIZE:I = 0xa

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field static final POOL_LIMIT:I = 0xf

.field private static final STRING:I = 0x4

.field static final sQueryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mArgCount:I

.field private final mBindingTypes:[I

.field final mBlobBindings:[[B

.field final mCapacity:I

.field final mDoubleBindings:[D

.field final mLongBindings:[J

.field private volatile mQuery:Ljava/lang/String;

.field final mStringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 159
    add-int/lit8 v0, p1, 0x1

    .line 161
    .local v0, "limit":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 162
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 163
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 164
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 165
    new-array v1, v0, [[B

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 166
    return-void
.end method

.method public static acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 3
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "argumentCount"    # I

    .line 141
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    monitor-enter v0

    .line 142
    nop

    .line 143
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 144
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroidx/room/RoomSQLiteQuery;>;"
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomSQLiteQuery;

    .line 147
    .local v2, "sqliteQuery":Landroidx/room/RoomSQLiteQuery;
    invoke-virtual {v2, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 148
    monitor-exit v0

    return-object v2

    .line 150
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroidx/room/RoomSQLiteQuery;>;"
    .end local v2    # "sqliteQuery":Landroidx/room/RoomSQLiteQuery;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 152
    .local v0, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 153
    return-object v0

    .line 150
    .end local v0    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 2
    .param p0, "supportSQLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 88
    nop

    .line 89
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    move-result v1

    .line 88
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 91
    .local v0, "query":Landroidx/room/RoomSQLiteQuery;
    new-instance v1, Landroidx/room/RoomSQLiteQuery$1;

    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$1;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 127
    return-object v0
.end method

.method private static prunePoolLocked()V
    .locals 3

    .line 189
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 191
    .local v1, "toBeRemoved":I
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "toBeRemoved":I
    .local v2, "toBeRemoved":I
    if-lez v1, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    .line 197
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v2    # "toBeRemoved":I
    :cond_0
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 257
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 258
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    aput-object p2, v0, p1

    .line 259
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 245
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 246
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    aput-wide p2, v0, p1

    .line 247
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 239
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 240
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    aput-wide p2, v0, p1

    .line 241
    return-void
.end method

.method public bindNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 234
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 235
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 251
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 252
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 253
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 4
    .param p1, "program"    # Landroidx/sqlite/db/SupportSQLiteProgram;

    .line 211
    const/4 v0, 0x1

    .local v0, "index":I
    :goto_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    if-gt v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 223
    :pswitch_1
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 224
    goto :goto_1

    .line 220
    :pswitch_2
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 221
    goto :goto_1

    .line 217
    :pswitch_3
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 218
    goto :goto_1

    .line 214
    :pswitch_4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 215
    nop

    .line 211
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    .end local v0    # "index":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearBindings()V
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 283
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public close()V
    .locals 0

    .line 264
    return-void
.end method

.method public copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .param p1, "other"    # Landroidx/room/RoomSQLiteQuery;

    .line 272
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 273
    .local v0, "argCount":I
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 206
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method init(Ljava/lang/String;I)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "argCount"    # I

    .line 170
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 171
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 172
    return-void
.end method

.method public release()V
    .locals 2

    .line 182
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    monitor-enter v0

    .line 183
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Landroidx/room/RoomSQLiteQuery;->prunePoolLocked()V

    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
