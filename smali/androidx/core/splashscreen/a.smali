.class public final Landroidx/core/splashscreen/a;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/a$a;,
        Landroidx/core/splashscreen/a$f;,
        Landroidx/core/splashscreen/a$e;,
        Landroidx/core/splashscreen/a$b;,
        Landroidx/core/splashscreen/a$c;,
        Landroidx/core/splashscreen/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0006\u000b\t\u0012\u0005\u0008\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/core/splashscreen/a;",
        "",
        "Landroidx/core/splashscreen/a$e;",
        "condition",
        "Lkotlin/d1;",
        "d",
        "Landroidx/core/splashscreen/a$f;",
        "listener",
        "e",
        "b",
        "Landroidx/core/splashscreen/a$b;",
        "a",
        "Landroidx/core/splashscreen/a$b;",
        "impl",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "c",
        "f",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/splashscreen/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/core/splashscreen/a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/splashscreen/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/splashscreen/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/core/splashscreen/a;->b:Landroidx/core/splashscreen/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/a$d;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/a$d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    new-instance v0, Landroidx/core/splashscreen/a$d;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/a$d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/splashscreen/a$c;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/a$c;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/core/splashscreen/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/splashscreen/a;->b()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)Landroidx/core/splashscreen/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/core/splashscreen/a;->b:Landroidx/core/splashscreen/a$a;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/a$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {v0}, Landroidx/core/splashscreen/a$b;->k()V

    return-void
.end method

.method public final d(Landroidx/core/splashscreen/a$e;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/a$b;->p(Landroidx/core/splashscreen/a$e;)V

    return-void
.end method

.method public final e(Landroidx/core/splashscreen/a$f;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/a$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/a$b;->q(Landroidx/core/splashscreen/a$f;)V

    return-void
.end method
