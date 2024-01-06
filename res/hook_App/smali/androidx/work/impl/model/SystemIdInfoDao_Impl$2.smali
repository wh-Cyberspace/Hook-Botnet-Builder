.class Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/SystemIdInfoDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .param p2, "database"    # Landroidx/room/RoomDatabase;

    .line 41
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 44
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 45
    .local v0, "_query":Ljava/lang/String;
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v1
.end method
