.class public Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Landroidx/core/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lt1/c;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lt1/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lt1/c;Lt1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lt1/c;->s(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lt1/c;->Q0(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lt1/c;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt1/c;->T1(Z)V

    .line 5
    invoke-virtual {p2}, Lt1/c;->M()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/c;->v1(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lt1/c;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/c;->U0(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lt1/c;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/c;->Y0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lt1/c;->n0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt1/c;->e1(Z)V

    .line 9
    invoke-virtual {p2}, Lt1/c;->p0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt1/c;->h1(Z)V

    .line 10
    invoke-virtual {p2}, Lt1/c;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt1/c;->N0(Z)V

    .line 11
    invoke-virtual {p2}, Lt1/c;->x0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt1/c;->E1(Z)V

    .line 12
    invoke-virtual {p2}, Lt1/c;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lt1/c;->a(I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lt1/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lt1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lt1/c;->E0(Lt1/c;)Lt1/c;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lt1/c;)V

    .line 5
    invoke-virtual {p2, p1}, Lt1/c;->G1(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lt1/c;->x1(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->b(Lt1/c;Lt1/c;)V

    .line 10
    invoke-virtual {v0}, Lt1/c;->H0()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(Lt1/c;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    invoke-virtual {p2, p1}, Lt1/c;->U0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lt1/c;->g1(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lt1/c;->h1(Z)V

    .line 15
    sget-object p1, Lt1/c$a;->f:Lt1/c$a;

    invoke-virtual {p2, p1}, Lt1/c;->J0(Lt1/c$a;)Z

    .line 16
    sget-object p1, Lt1/c$a;->g:Lt1/c$a;

    invoke-virtual {p2, p1}, Lt1/c;->J0(Lt1/c$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H1:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
