.class public final Landroidx/core/splashscreen/a$b$a;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/a$b;->d(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field public final synthetic a:Landroidx/core/splashscreen/a$f;

.field public final synthetic b:Landroidx/core/splashscreen/SplashScreenViewProvider;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/a$f;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/a$b$a;->a:Landroidx/core/splashscreen/a$f;

    iput-object p2, p0, Landroidx/core/splashscreen/a$b$a;->b:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/splashscreen/a$b$a;->a:Landroidx/core/splashscreen/a$f;

    iget-object v1, p0, Landroidx/core/splashscreen/a$b$a;->b:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-interface {v0, v1}, Landroidx/core/splashscreen/a$f;->a(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method
