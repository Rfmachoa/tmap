.class public Lj3/a;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$d;,
        Lj3/a$c;,
        Lj3/a$a;,
        Lj3/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "ActionBarDrawerToggle"

.field public static final n:[I

.field public static final o:F = 0.33333334f

.field public static final p:I = 0x102002c


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lj3/a$a;

.field public final c:Landroidx/drawerlayout/widget/DrawerLayout;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lj3/a$d;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Lj3/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Lj3/a;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lj3/a;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj3/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/a;->d:Z

    .line 4
    iput-object p1, p0, Lj3/a;->a:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Lj3/a$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lj3/a$b;

    invoke-interface {v0}, Lj3/a$b;->getDrawerToggleDelegate()Lj3/a$a;

    move-result-object v0

    iput-object v0, p0, Lj3/a;->b:Lj3/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj3/a;->b:Lj3/a$a;

    .line 8
    :goto_0
    iput-object p2, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iput p4, p0, Lj3/a;->i:I

    .line 10
    iput p5, p0, Lj3/a;->j:I

    .line 11
    iput p6, p0, Lj3/a;->k:I

    .line 12
    invoke-virtual {p0}, Lj3/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lj3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, Lj3/a$d;

    iget-object p2, p0, Lj3/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Lj3/a$d;-><init>(Lj3/a;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lj3/a;->h:Lj3/a$d;

    if-eqz p3, :cond_1

    const p2, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Lj3/a$d;->b(F)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/a;->h:Lj3/a$d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lj3/a$d;->c(F)V

    .line 2
    iget-boolean p1, p0, Lj3/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lj3/a;->k:I

    invoke-virtual {p0, p1}, Lj3/a;->j(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/a;->h:Lj3/a$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj3/a$d;->c(F)V

    .line 2
    iget-boolean p1, p0, Lj3/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lj3/a;->j:I

    invoke-virtual {p0, p1}, Lj3/a;->j(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/a;->h:Lj3/a$d;

    invoke-virtual {p1}, Lj3/a$d;->a()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    const/4 v1, 0x0

    sub-float/2addr p2, v0

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Lj3/a;->h:Lj3/a$d;

    invoke-virtual {p2, p1}, Lj3/a$d;->c(F)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lj3/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/a;->a:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lj3/a;->n:[I

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lj3/a;->d:Z

    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lj3/a;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object p1, p0, Lj3/a;->a:Landroid/app/Activity;

    iget v0, p0, Lj3/a;->i:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lj3/a;->o()V

    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lj3/a;->d:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lj3/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj3/a$a;->c(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lj3/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/a$a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/a;->d:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lj3/a;->h:Lj3/a$d;

    iget-object v1, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lj3/a;->k:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lj3/a;->j:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lj3/a;->k(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lj3/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj3/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :goto_1
    iput-boolean p1, p0, Lj3/a;->d:Z

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj3/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lj3/a;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj3/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Lj3/a;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lj3/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj3/a;->e:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Lj3/a;->d:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lj3/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lj3/a;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/a;->h:Lj3/a$d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lj3/a$d;->c(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/a;->h:Lj3/a$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj3/a$d;->c(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lj3/a;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lj3/a;->h:Lj3/a$d;

    iget-object v2, p0, Lj3/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lj3/a;->k:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lj3/a;->j:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lj3/a;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
