.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Ljava/lang/Object;
.source "NavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/navigation/NavController;",
        "d",
        "",
        "graphResId",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "b",
        "",
        "KEY_DEFAULT_NAV_HOST",
        "Ljava/lang/String;",
        "KEY_GRAPH_ID",
        "KEY_NAV_CONTROLLER_STATE",
        "KEY_START_DESTINATION_ARGS",
        "<init>",
        "()V",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android-support-nav:fragment:graphId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    :cond_1
    const-string p1, "android-support-nav:fragment:startDestinationArgs"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_2
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavController"

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->i(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/h0;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->i(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/h0;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Landroidx/navigation/Navigation;->k(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/d;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1}, Landroidx/navigation/Navigation;->k(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/e;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
