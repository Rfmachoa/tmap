.class public final Landroidx/core/splashscreen/a$b$c;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/a$b;->q(Landroidx/core/splashscreen/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/splashscreen/a$b$c",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lkotlin/d1;",
        "onLayoutChange",
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
.field public final synthetic a:Landroidx/core/splashscreen/a$b;

.field public final synthetic b:Landroidx/core/splashscreen/SplashScreenViewProvider;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/a$b;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/a$b$c;->a:Landroidx/core/splashscreen/a$b;

    iput-object p2, p0, Landroidx/core/splashscreen/a$b$c;->b:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/core/splashscreen/a$b$c;->a:Landroidx/core/splashscreen/a$b;

    iget-object p3, p0, Landroidx/core/splashscreen/a$b$c;->b:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {p2, p1, p3}, Landroidx/core/splashscreen/a$b;->c(Landroid/view/View;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Landroidx/core/splashscreen/a$b$c;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {p1}, Landroidx/core/splashscreen/a$b;->j()Landroidx/core/splashscreen/a$e;

    move-result-object p1

    invoke-interface {p1}, Landroidx/core/splashscreen/a$e;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/core/splashscreen/a$b$c;->a:Landroidx/core/splashscreen/a$b;

    iget-object p2, p0, Landroidx/core/splashscreen/a$b$c;->b:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/a$b;->d(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/core/splashscreen/a$b$c;->a:Landroidx/core/splashscreen/a$b;

    iget-object p2, p0, Landroidx/core/splashscreen/a$b$c;->b:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 7
    iput-object p2, p1, Landroidx/core/splashscreen/a$b;->h:Landroidx/core/splashscreen/SplashScreenViewProvider;

    :goto_0
    return-void
.end method
