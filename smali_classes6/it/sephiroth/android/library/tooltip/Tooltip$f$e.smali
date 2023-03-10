.class public Lit/sephiroth/android/library/tooltip/Tooltip$f$e;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 5
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "TooltipView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 8
    iget-object v4, v4, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 11
    iget-object v4, v4, Lit/sephiroth/android/library/tooltip/Tooltip$f;->T0:[I

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    sget-boolean v4, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 15
    iget v7, v7, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "[%d] onGlobalLayout(dirty: %b)"

    invoke-static {v1, v4, v0, v6}, Luk/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 18
    iget v4, v4, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 20
    iget-object v6, v4, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:Landroid/graphics/Rect;

    aput-object v6, v0, v3

    .line 21
    iget-object v4, v4, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:Landroid/graphics/Rect;

    aput-object v4, v0, v5

    const-string v4, "[%d] hitRect: %s, old: %s"

    .line 22
    invoke-static {v1, v5, v4, v0}, Luk/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 24
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:Landroid/graphics/Rect;

    .line 25
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 28
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:Landroid/graphics/Rect;

    .line 29
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 32
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:Landroid/graphics/Rect;

    .line 33
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->T0:[I

    .line 34
    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 36
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Landroid/graphics/Rect;

    .line 37
    iget-object v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S0:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 40
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->J()V

    goto :goto_0

    .line 41
    :cond_2
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 43
    iget v4, v4, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "[%d] view is null"

    invoke-static {v1, v0, v2, v3}, Luk/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
