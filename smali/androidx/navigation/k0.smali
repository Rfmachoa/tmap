.class public final Landroidx/navigation/k0;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007J\u001f\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010 \u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/navigation/k0;",
        "",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/t0;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "popUpToBuilder",
        "e",
        "Landroidx/navigation/g;",
        "animBuilder",
        "a",
        "Landroidx/navigation/j0;",
        "b",
        "()Landroidx/navigation/j0;",
        "Landroidx/navigation/j0$a;",
        "Landroidx/navigation/j0$a;",
        "builder",
        "",
        "Z",
        "c",
        "()Z",
        "f",
        "(Z)V",
        "launchSingleTop",
        "value",
        "I",
        "d",
        "()I",
        "g",
        "(I)V",
        "popUpTo",
        "inclusive",
        "<init>",
        "()V",
        "navigation-common-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/j0$a;

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/j0$a;

    invoke-direct {v0}, Landroidx/navigation/j0$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/k0;->a:Landroidx/navigation/j0$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/navigation/k0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lej/l;)V
    .locals 2
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Landroidx/navigation/g;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/g;

    invoke-direct {v0}, Landroidx/navigation/g;-><init>()V

    invoke-interface {p1, v0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/navigation/k0;->a:Landroidx/navigation/j0$a;

    invoke-virtual {v0}, Landroidx/navigation/g;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/j0$a;->b(I)Landroidx/navigation/j0$a;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/g;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/j0$a;->c(I)Landroidx/navigation/j0$a;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/g;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/j0$a;->e(I)Landroidx/navigation/j0$a;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/g;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/j0$a;->f(I)Landroidx/navigation/j0$a;

    return-void
.end method

.method public final b()Landroidx/navigation/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/k0;->a:Landroidx/navigation/j0$a;

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/k0;->b:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/j0$a;->d(Z)Landroidx/navigation/j0$a;

    .line 3
    iget v1, p0, Landroidx/navigation/k0;->c:I

    iget-boolean v2, p0, Landroidx/navigation/k0;->d:Z

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/j0$a;->g(IZ)Landroidx/navigation/j0$a;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/j0$a;->a()Landroidx/navigation/j0;

    move-result-object v0

    const-string v1, "builder.apply {\n        \u2026 inclusive)\n    }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/k0;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/k0;->c:I

    return v0
.end method

.method public final e(ILej/l;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lej/l<",
            "-",
            "Landroidx/navigation/t0;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/k0;->g(I)V

    .line 2
    new-instance p1, Landroidx/navigation/t0;

    invoke-direct {p1}, Landroidx/navigation/t0;-><init>()V

    invoke-interface {p2, p1}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/navigation/t0;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/k0;->d:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/k0;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/k0;->c:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/k0;->d:Z

    return-void
.end method
