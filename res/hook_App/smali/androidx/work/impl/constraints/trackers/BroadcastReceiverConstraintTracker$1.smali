.class Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    .line 39
    .local p0, "this":Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;, "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;"
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;->this$0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 42
    .local p0, "this":Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;, "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;"
    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;->this$0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->onBroadcastReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_0
    return-void
.end method
