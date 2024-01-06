.class final Landroidx/work/InputMergerFactory$1;
.super Landroidx/work/InputMergerFactory;
.source "InputMergerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/InputMergerFactory;->getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/work/InputMergerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
