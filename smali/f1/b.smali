.class public Lf1/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lf1/e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/d;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lf1/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public b(Lf1/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->p(Lf1/d;)Lf1/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf1/f;->h(F)V

    return-void
.end method

.method public c(Lf1/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->j(Lf1/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lf1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->o(Lf1/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf1/b;->h(Lf1/d;F)V

    return-void
.end method

.method public e(Lf1/d;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lf1/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lf1/d;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf1/b;->o(Lf1/d;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lf1/b;->j(Lf1/d;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lf1/d;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lf1/g;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lf1/d;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lf1/g;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lf1/d;->setShadowPadding(IIII)V

    return-void
.end method

.method public f(Lf1/d;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf1/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Lf1/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lf1/f;

    invoke-direct {p2, p3, p4}, Lf1/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lf1/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lf1/d;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lf1/b;->h(Lf1/d;F)V

    return-void
.end method

.method public h(Lf1/d;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->p(Lf1/d;)Lf1/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lf1/d;->b()Z

    move-result v1

    invoke-interface {p1}, Lf1/d;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lf1/f;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lf1/b;->e(Lf1/d;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lf1/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->p(Lf1/d;)Lf1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf1/f;->d()F

    move-result p1

    return p1
.end method

.method public k(Lf1/d;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->p(Lf1/d;)Lf1/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf1/f;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(Lf1/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->p(Lf1/d;)Lf1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf1/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf1/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->j(Lf1/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public n(Lf1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->o(Lf1/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf1/b;->h(Lf1/d;F)V

    return-void
.end method

.method public o(Lf1/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->p(Lf1/d;)Lf1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf1/f;->c()F

    move-result p1

    return p1
.end method

.method public final p(Lf1/d;)Lf1/f;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf1/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf1/f;

    return-object p1
.end method
