.class public final Landroidx/navigation/dynamicfeatures/fragment/a;
.super Lr3/h;
.source "DynamicFragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/a;",
        "Lr3/h;",
        "Landroidx/navigation/dynamicfeatures/fragment/a$a;",
        "p",
        "Lr3/h$b;",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/k0;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Landroidx/navigation/NavDestination;",
        "q",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "containerId",
        "Lq3/j;",
        "installManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILq3/j;)V",
        "a",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lq3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILq3/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr3/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    iput-object p4, p0, Landroidx/navigation/dynamicfeatures/fragment/a;->j:Lq3/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/a;->p()Landroidx/navigation/dynamicfeatures/fragment/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    check-cast p1, Lr3/h$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/dynamicfeatures/fragment/a;->q(Lr3/h$b;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lr3/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/a;->p()Landroidx/navigation/dynamicfeatures/fragment/a$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroidx/navigation/dynamicfeatures/fragment/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/a$a;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public q(Lr3/h$b;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 3
    .param p1    # Lr3/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lq3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    check-cast v0, Lq3/e;

    .line 2
    instance-of v1, p1, Landroidx/navigation/dynamicfeatures/fragment/a$a;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Landroidx/navigation/dynamicfeatures/fragment/a$a;

    invoke-virtual {v1}, Landroidx/navigation/dynamicfeatures/fragment/a$a;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/fragment/a;->j:Lq3/j;

    invoke-virtual {v2, v1}, Lq3/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p3, p0, Landroidx/navigation/dynamicfeatures/fragment/a;->j:Lq3/j;

    invoke-virtual {p3, p1, p2, v0, v1}, Lq3/j;->d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lq3/e;Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lq3/e;->a()Landroidx/navigation/Navigator$a;

    move-result-object p4

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lr3/h;->navigate(Lr3/h$b;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method
