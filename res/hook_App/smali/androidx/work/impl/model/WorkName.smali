.class public Landroidx/work/impl/model/WorkName;
.super Ljava/lang/Object;
.source "WorkName.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "workSpecId"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    .line 55
    return-void
.end method
