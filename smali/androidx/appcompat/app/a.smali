.class public Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$e;,
        Landroidx/appcompat/app/a$d;,
        Landroidx/appcompat/app/a$b;,
        Landroidx/appcompat/app/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/a$b;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->k:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/app/a$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/a$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 8
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/a$c;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroidx/appcompat/app/a$c;

    invoke-interface {p1}, Landroidx/appcompat/app/a$c;->getDrawerToggleDelegate()Landroidx/appcompat/app/a$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroidx/appcompat/app/a$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/a$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 12
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    iput p5, p0, Landroidx/appcompat/app/a;->h:I

    .line 14
    iput p6, p0, Landroidx/appcompat/app/a;->i:I

    if-nez p4, :cond_2

    .line 15
    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    iget-object p2, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {p2}, Landroidx/appcompat/app/a$b;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/a;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->s(F)V

    :goto_0
    return-void
.end method

.method public e()Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/a;->d:Z

    return v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->u()V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->v()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/a$b;->c(I)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->k:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public n(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->u()V

    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Landroidx/appcompat/app/a;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/a;->h:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->g:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->t(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->t(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->s(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->s(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Landroidx/appcompat/app/a;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/a;->h:I

    .line 8
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method
