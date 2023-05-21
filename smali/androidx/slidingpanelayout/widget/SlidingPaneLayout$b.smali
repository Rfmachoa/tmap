.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lw2/c;Lw2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lw2/c;->t(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lw2/c;->V0(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lw2/c;->E0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->a2(Z)V

    .line 5
    invoke-virtual {p2}, Lw2/c;->O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/c;->A1(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lw2/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/c;->Z0(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lw2/c;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/c;->d1(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lw2/c;->q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->j1(Z)V

    .line 9
    invoke-virtual {p2}, Lw2/c;->l0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->a1(Z)V

    .line 10
    invoke-virtual {p2}, Lw2/c;->r0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->l1(Z)V

    .line 11
    invoke-virtual {p2}, Lw2/c;->s0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->m1(Z)V

    .line 12
    invoke-virtual {p2}, Lw2/c;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->R0(Z)V

    .line 13
    invoke-virtual {p2}, Lw2/c;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->J1(Z)V

    .line 14
    invoke-virtual {p2}, Lw2/c;->v0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->w1(Z)V

    .line 15
    invoke-virtual {p2}, Lw2/c;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c;->a(I)V

    .line 16
    invoke-virtual {p2}, Lw2/c;->M()I

    move-result p2

    invoke-virtual {p1, p2}, Lw2/c;->y1(I)V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw2/c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lw2/c;->I0(Lw2/c;)Lw2/c;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw2/c;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a(Lw2/c;Lw2/c;)V

    .line 4
    invoke-virtual {v0}, Lw2/c;->L0()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    invoke-virtual {p2, v0}, Lw2/c;->Z0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lw2/c;->L1(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lw2/c;->C1(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$h;->s(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Lw2/c;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
