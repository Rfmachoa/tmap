.class public Lit/sephiroth/android/library/tooltip/Tooltip$f$d;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit/sephiroth/android/library/tooltip/Tooltip$f;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->y(Lit/sephiroth/android/library/tooltip/Tooltip$f;Landroid/view/View;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->z(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->z(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v4

    aget v4, v4, v1

    aput v4, v3, v1

    invoke-static {v0, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->C(Lit/sephiroth/android/library/tooltip/Tooltip$f;[I)[I

    .line 8
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v1

    if-eq v0, v3, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->D(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->D(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->D(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->D(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 14
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v3

    aget v3, v3, v2

    aput v3, v0, v2

    .line 15
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    :cond_4
    return v1
.end method
