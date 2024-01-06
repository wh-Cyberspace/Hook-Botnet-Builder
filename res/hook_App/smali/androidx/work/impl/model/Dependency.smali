.class public Landroidx/work/impl/model/Dependency;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field public final prerequisiteId:Ljava/lang/String;

.field public final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "prerequisiteId"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    .line 62
    return-void
.end method
