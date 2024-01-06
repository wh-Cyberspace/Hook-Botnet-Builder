.class Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final mFrom:Ljava/lang/String;

.field final mId:I

.field final mSequence:I

.field final mTo:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "sequence"    # I
    .param p3, "from"    # Ljava/lang/String;
    .param p4, "to"    # Ljava/lang/String;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 589
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    .line 590
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    .line 591
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    .line 592
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 3
    .param p1, "o"    # Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 596
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    sub-int/2addr v0, v1

    .line 597
    .local v0, "idCmp":I
    if-nez v0, :cond_0

    .line 598
    iget v1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    iget v2, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    sub-int/2addr v1, v2

    return v1

    .line 600
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 580
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I

    move-result p1

    return p1
.end method
