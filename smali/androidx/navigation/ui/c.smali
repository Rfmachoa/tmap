.class public final Landroidx/navigation/ui/c;
.super Ljava/lang/Object;
.source "NavigationUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/navigation/ui/c;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 6
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    return-object v2

    .line 9
    :cond_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static b(Landroidx/navigation/a0;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0    # Landroidx/navigation/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    instance-of v0, p0, Landroidx/navigation/a0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/navigation/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/a0;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Landroidx/navigation/NavDestination;I)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->j()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)Z
    .locals 4
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/ui/b;->c()Ly1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/ui/b;->d()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v2}, Landroidx/navigation/ui/c;->d(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ly1/c;->open()V

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/ui/b;->b()Landroidx/navigation/ui/b$c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/ui/b;->b()Landroidx/navigation/ui/b$c;

    move-result-object p0

    invoke-interface {p0}, Landroidx/navigation/ui/b$c;->a()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroidx/navigation/NavController;Ly1/c;)Z
    .locals 2
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/navigation/ui/c;->e(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 4
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/j0$a;

    invoke-direct {v0}, Landroidx/navigation/j0$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/j0$a;->d(Z)Landroidx/navigation/j0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/c$a;

    if-eqz v2, :cond_0

    .line 4
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/j0$a;->b(I)Landroidx/navigation/j0$a;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    .line 5
    invoke-virtual {v2, v3}, Landroidx/navigation/j0$a;->c(I)Landroidx/navigation/j0$a;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    .line 6
    invoke-virtual {v2, v3}, Landroidx/navigation/j0$a;->e(I)Landroidx/navigation/j0$a;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    .line 7
    invoke-virtual {v2, v3}, Landroidx/navigation/j0$a;->f(I)Landroidx/navigation/j0$a;

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/j0$a;->b(I)Landroidx/navigation/j0$a;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    .line 9
    invoke-virtual {v2, v3}, Landroidx/navigation/j0$a;->c(I)Landroidx/navigation/j0$a;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    .line 10
    invoke-virtual {v2, v3}, Landroidx/navigation/j0$a;->e(I)Landroidx/navigation/j0$a;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    .line 11
    invoke-virtual {v2, v3}, Landroidx/navigation/j0$a;->f(I)Landroidx/navigation/j0$a;

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v2

    invoke-static {v2}, Landroidx/navigation/ui/c;->b(Landroidx/navigation/a0;)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->j()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/j0$a;->g(IZ)Landroidx/navigation/j0$a;

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/j0$a;->a()Landroidx/navigation/j0;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0}, Landroidx/navigation/NavController;->u(ILandroid/os/Bundle;Landroidx/navigation/j0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v3
.end method

.method public static h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/c;->i(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static i(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv2/a;

    invoke-direct {v0, p0, p2}, Lv2/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/b;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    return-void
.end method

.method public static j(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Ly1/c;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/c;->i(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static k(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    invoke-virtual {v0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/c;->l(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static l(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv2/k;

    invoke-direct {v0, p0, p2}, Lv2/k;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/b;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    .line 2
    new-instance v0, Landroidx/navigation/ui/c$a;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/c$a;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static m(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Ly1/c;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/c;->l(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static n(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    .line 2
    invoke-virtual {p2}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    invoke-virtual {v0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/navigation/ui/c;->o(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static o(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv2/f;

    invoke-direct {v0, p0, p1, p3}, Lv2/f;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/b;)V

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    .line 2
    new-instance p0, Landroidx/navigation/ui/c$b;

    invoke-direct {p0, p2, p3}, Landroidx/navigation/ui/c$b;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static p(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Ly1/c;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    .line 2
    invoke-virtual {p2}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 3
    invoke-virtual {v0, p3}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/c;->o(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static q(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/c$e;

    invoke-direct {v0, p1}, Landroidx/navigation/ui/c$e;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/c$f;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/c$f;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    return-void
.end method

.method public static r(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/c$c;

    invoke-direct {v0, p1, p0}, Landroidx/navigation/ui/c$c;-><init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/c$d;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/c$d;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    return-void
.end method
