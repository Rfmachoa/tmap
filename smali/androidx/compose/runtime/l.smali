.class public abstract Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008>\u0010#J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ/\u0010 \u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e0\u001cj\u0002`\u001fH\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H \u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H \u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010,\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020*H \u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010*2\u0006\u0010&\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u0002088 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/runtime/l;",
        "",
        "Landroidx/compose/runtime/t;",
        "composition",
        "Lkotlin/Function0;",
        "Lkotlin/d1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/runtime/t;Lol/p;)V",
        "j",
        "(Landroidx/compose/runtime/t;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "k",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "",
        "Landroidx/compose/runtime/tooling/a;",
        "table",
        "n",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/runtime/h;",
        "composer",
        "o",
        "(Landroidx/compose/runtime/h;)V",
        "r",
        "p",
        "s",
        "Lk1/h;",
        "Landroidx/compose/runtime/p;",
        "Landroidx/compose/runtime/y1;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "e",
        "()Lk1/h;",
        "q",
        "()V",
        "c",
        "Landroidx/compose/runtime/m0;",
        "reference",
        "i",
        "(Landroidx/compose/runtime/m0;)V",
        "b",
        "Landroidx/compose/runtime/l0;",
        "data",
        "l",
        "(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/l0;)V",
        "m",
        "(Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/l0;",
        "",
        "f",
        "()I",
        "compoundHashKey",
        "",
        "d",
        "()Z",
        "collectingParameterInformation",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "h",
        "recomposeCoroutineContext",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/t;Lol/p;)V
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/compose/runtime/m0;)V
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Lk1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/h<",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/y1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/m;->a()Lk1/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(Landroidx/compose/runtime/m0;)V
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j(Landroidx/compose/runtime/t;)V
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/l0;)V
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public m(Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/l0;
    .locals 1
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroidx/compose/runtime/h;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p(Landroidx/compose/runtime/t;)V
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Landroidx/compose/runtime/h;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract s(Landroidx/compose/runtime/t;)V
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
