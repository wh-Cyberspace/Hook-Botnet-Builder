.class public abstract Landroidx/work/InputMergerFactory;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1

    .line 74
    new-instance v0, Landroidx/work/InputMergerFactory$1;

    invoke-direct {v0}, Landroidx/work/InputMergerFactory$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
.end method

.method public final createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/work/InputMergerFactory;->createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v0

    .line 60
    .local v0, "inputMerger":Landroidx/work/InputMerger;
    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Landroidx/work/InputMerger;->fromClassName(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method
