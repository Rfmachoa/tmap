.class public final Landroidx/core/splashscreen/SplashScreenViewProvider;
.super Ljava/lang/Object;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;,
        Landroidx/core/splashscreen/SplashScreenViewProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreenViewProvider;",
        "",
        "Lkotlin/d1;",
        "e",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;",
        "a",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;",
        "impl",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "view",
        "c",
        "iconView",
        "",
        "b",
        "()J",
        "iconAnimationStartMillis",
        "iconAnimationDurationMillis",
        "Landroid/app/Activity;",
        "ctx",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/window/SplashScreenView;",
        "platformView",
        "(Landroid/window/SplashScreenView;Landroid/app/Activity;)V",
        "ViewImpl",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "platformView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/app/Activity;)V

    .line 7
    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    check-cast p2, Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    invoke-virtual {p2, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->j(Landroid/window/SplashScreenView;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->e()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->g()V

    return-void
.end method
