.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "FragmentTransaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u001a-\u0010\n\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u001a;\u0010\u000b\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/fragment/app/j0;",
        "",
        "containerViewId",
        "",
        "tag",
        "Landroid/os/Bundle;",
        "args",
        "a",
        "b",
        "e",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/j0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/j0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/j0;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/j0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "F"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/fragment/app/j0;->i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p0

    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/j0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/j0;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/j0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "F"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/j0;->l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p0

    const-string p1, "add(F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/j0;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/j0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "F"

    .line 2
    invoke-static {p5, p4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/fragment/app/j0;->i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p0

    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/j0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/j0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "F"

    .line 2
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p3, p2, p1}, Landroidx/fragment/app/j0;->l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p0

    const-string p1, "add(F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e(Landroidx/fragment/app/j0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/j0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/j0;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/j0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "F"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/fragment/app/j0;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p0

    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/j0;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/j0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "F"

    .line 2
    invoke-static {p5, p4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/fragment/app/j0;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p0

    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
