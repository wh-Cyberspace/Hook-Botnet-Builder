.class Landroidx/work/impl/model/WorkProgressDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/work/impl/model/WorkProgressDao_Impl;
    .param p2, "database"    # Landroidx/room/RoomDatabase;

    .line 60
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;->this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, "DELETE FROM WorkProgress"

    .line 64
    .local v0, "_query":Ljava/lang/String;
    const-string v1, "DELETE FROM WorkProgress"

    return-object v1
.end method
