.class public Landroidx/preference/q$a;
.super Landroidx/core/view/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/q;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/q$a;->a:Landroidx/preference/q;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lt1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/q$a;->a:Landroidx/preference/q;

    iget-object v0, v0, Landroidx/preference/q;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lt1/c;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/q$a;->a:Landroidx/preference/q;

    iget-object v0, v0, Landroidx/preference/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/preference/q$a;->a:Landroidx/preference/q;

    iget-object v0, v0, Landroidx/preference/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/n;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/n;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/n;->n(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e0(Lt1/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/q$a;->a:Landroidx/preference/q;

    iget-object v0, v0, Landroidx/preference/q;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
