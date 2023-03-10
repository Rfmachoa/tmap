.class public Lg1/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lg1/e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/d;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lg1/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lg1/d;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg1/b;->i(Lg1/d;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lg1/b;->k(Lg1/d;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lg1/d;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lg1/g;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lg1/d;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lg1/g;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lg1/d;->setShadowPadding(IIII)V

    return-void
.end method

.method public b(Lg1/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lg1/b;->p(Lg1/d;)Lg1/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg1/f;->h(F)V

    return-void
.end method

.method public c(Lg1/d;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg1/b;->p(Lg1/d;)Lg1/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lg1/d;->b()Z

    move-result v1

    invoke-interface {p1}, Lg1/d;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lg1/f;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lg1/b;->a(Lg1/d;)V

    return-void
.end method

.method public d(Lg1/d;F)V
    .locals 0

    invoke-interface {p1}, Lg1/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public e(Lg1/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lg1/f;

    invoke-direct {p2, p3, p4}, Lg1/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lg1/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lg1/d;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lg1/b;->c(Lg1/d;F)V

    return-void
.end method

.method public f(Lg1/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg1/b;->i(Lg1/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg1/b;->c(Lg1/d;F)V

    return-void
.end method

.method public g(Lg1/d;)F
    .locals 1

    invoke-virtual {p0, p1}, Lg1/b;->k(Lg1/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public h(Lg1/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/b;->p(Lg1/d;)Lg1/f;

    move-result-object p1

    invoke-virtual {p1}, Lg1/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg1/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Lg1/b;->p(Lg1/d;)Lg1/f;

    move-result-object p1

    invoke-virtual {p1}, Lg1/f;->c()F

    move-result p1

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lg1/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Lg1/b;->p(Lg1/d;)Lg1/f;

    move-result-object p1

    invoke-virtual {p1}, Lg1/f;->d()F

    move-result p1

    return p1
.end method

.method public l(Lg1/d;)F
    .locals 1

    invoke-virtual {p0, p1}, Lg1/b;->k(Lg1/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Lg1/d;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg1/b;->p(Lg1/d;)Lg1/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg1/f;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Lg1/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg1/b;->i(Lg1/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg1/b;->c(Lg1/d;F)V

    return-void
.end method

.method public o(Lg1/d;)F
    .locals 0

    invoke-interface {p1}, Lg1/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final p(Lg1/d;)Lg1/f;
    .locals 0

    invoke-interface {p1}, Lg1/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg1/f;

    return-object p1
.end method
