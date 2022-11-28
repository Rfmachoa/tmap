.class public Landroidx/preference/u$a;
.super Landroidx/core/view/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/u;


# direct methods
.method public constructor <init>(Landroidx/preference/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/u$a;->a:Landroidx/preference/u;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lk2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/u$a;->a:Landroidx/preference/u;

    iget-object v0, v0, Landroidx/preference/u;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lk2/c;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/u$a;->a:Landroidx/preference/u;

    iget-object v0, v0, Landroidx/preference/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/preference/u$a;->a:Landroidx/preference/u;

    iget-object v0, v0, Landroidx/preference/u;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e0(Lk2/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/u$a;->a:Landroidx/preference/u;

    iget-object v0, v0, Landroidx/preference/u;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
