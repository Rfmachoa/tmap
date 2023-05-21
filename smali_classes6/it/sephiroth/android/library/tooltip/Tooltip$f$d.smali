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

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z(Landroid/view/View;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 5
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 8
    iget-object v2, v2, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 11
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 12
    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 13
    aget v5, v4, v3

    aput v5, v2, v3

    aget v4, v4, v1

    aput v4, v2, v1

    .line 14
    iput-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    .line 15
    :cond_1
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    .line 16
    aget v4, v2, v3

    .line 17
    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 18
    aget v6, v5, v3

    if-ne v4, v6, :cond_2

    aget v4, v2, v1

    aget v6, v5, v1

    if-eq v4, v6, :cond_3

    .line 19
    :cond_2
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Landroid/view/View;

    .line 20
    aget v4, v5, v3

    aget v2, v2, v3

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 22
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Landroid/view/View;

    .line 23
    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 24
    aget v4, v4, v1

    .line 25
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    .line 26
    aget v0, v0, v1

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 28
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->o1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v2, :cond_3

    .line 29
    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 30
    aget v4, v4, v3

    .line 31
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    .line 32
    aget v0, v0, v3

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 34
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->o1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 35
    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 36
    aget v4, v4, v1

    .line 37
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    .line 38
    aget v0, v0, v1

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 40
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:[I

    .line 41
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:[I

    .line 42
    aget v4, v0, v3

    aput v4, v2, v3

    .line 43
    aget v0, v0, v1

    aput v0, v2, v1

    :cond_4
    return v1
.end method
