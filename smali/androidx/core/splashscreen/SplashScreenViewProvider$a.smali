.class public final Landroidx/core/splashscreen/SplashScreenViewProvider$a;
.super Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreenViewProvider$a;",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;",
        "Lkotlin/d1;",
        "g",
        "Landroid/window/SplashScreenView;",
        "c",
        "Landroid/window/SplashScreenView;",
        "h",
        "()Landroid/window/SplashScreenView;",
        "j",
        "(Landroid/window/SplashScreenView;)V",
        "platformView",
        "i",
        "splashScreenView",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "iconView",
        "",
        "()J",
        "iconAnimationStartMillis",
        "b",
        "iconAnimationDurationMillis",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field public c:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->remove()V

    return-void
.end method

.method public final h()Landroid/window/SplashScreenView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->c:Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "platformView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/window/SplashScreenView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->c:Landroid/window/SplashScreenView;

    return-void
.end method
