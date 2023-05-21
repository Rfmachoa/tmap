.class public final Landroidx/core/splashscreen/a$d$b;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/a$d;->q(Landroidx/core/splashscreen/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/window/SplashScreenView;",
        "it",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/a$d;

.field public final synthetic b:Landroidx/core/splashscreen/a$f;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/a$d;Landroidx/core/splashscreen/a$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/a$d$b;->a:Landroidx/core/splashscreen/a$d;

    iput-object p2, p0, Landroidx/core/splashscreen/a$d$b;->b:Landroidx/core/splashscreen/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    iget-object v1, p0, Landroidx/core/splashscreen/a$d$b;->a:Landroidx/core/splashscreen/a$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Landroidx/core/splashscreen/a$b;->a:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Landroidx/core/splashscreen/a$d$b;->b:Landroidx/core/splashscreen/a$f;

    invoke-interface {p1, v0}, Landroidx/core/splashscreen/a$f;->a(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method
