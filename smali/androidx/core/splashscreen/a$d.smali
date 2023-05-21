.class public final Landroidx/core/splashscreen/a$d;
.super Landroidx/core/splashscreen/a$b;
.source "SplashScreen.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/core/splashscreen/a$d;",
        "Landroidx/core/splashscreen/a$b;",
        "Lkotlin/d1;",
        "k",
        "Landroidx/core/splashscreen/a$e;",
        "keepOnScreenCondition",
        "p",
        "Landroidx/core/splashscreen/a$f;",
        "exitAnimationListener",
        "q",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "i",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "t",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "u",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "preDrawListener",
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
.field public i:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/a$b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/a$b;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "activity.theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/a$b;->r(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public p(Landroidx/core/splashscreen/a$e;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keepOnScreenCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/a$b;->s(Landroidx/core/splashscreen/a$e;)V

    .line 2
    iget-object p1, p0, Landroidx/core/splashscreen/a$b;->a:Landroid/app/Activity;

    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/splashscreen/a$d;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/core/splashscreen/a$d;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/a$d$a;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/a$d$a;-><init>(Landroidx/core/splashscreen/a$d;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/core/splashscreen/a$d;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public q(Landroidx/core/splashscreen/a$f;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/a$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/a$b;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Landroidx/core/splashscreen/a$d$b;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/a$d$b;-><init>(Landroidx/core/splashscreen/a$d;Landroidx/core/splashscreen/a$f;)V

    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public final t()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/a$d;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public final u(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0
    .param p1    # Landroid/view/ViewTreeObserver$OnPreDrawListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/splashscreen/a$d;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
