.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aN\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aG\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\" \u0010\u0015\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\" \u0010\u0019\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u0012\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0012\"\u001a\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u0012\u0004\u0008\u001b\u0010\u0014\"\u001a\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u0012\u0004\u0008\u001d\u0010\u0014\"\u001a\u0010#\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/selects/a;",
        "Lwl/d;",
        "timeout",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "Lkotlin/d1;",
        "k",
        "(Lkotlinx/coroutines/selects/a;JLkl/l;)V",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "l",
        "(Lkl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "getNOT_SELECTED$annotations",
        "()V",
        "NOT_SELECTED",
        "b",
        "d",
        "getALREADY_SELECTED$annotations",
        "ALREADY_SELECTED",
        "c",
        "getUNDECIDED$annotations",
        "UNDECIDED",
        "getRESUMED$annotations",
        "RESUMED",
        "Lkotlinx/coroutines/selects/i;",
        "e",
        "Lkotlinx/coroutines/selects/i;",
        "getSelectOpSequenceNumber$annotations",
        "selectOpSequenceNumber",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/selects/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/n0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/n0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/n0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/n0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlinx/coroutines/selects/i;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/i;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/selects/i;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/i;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/selects/a;JLkl/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;J",
            "Lkl/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->e(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->b(JLkl/l;)V

    return-void
.end method

.method public static final l(Lkl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b;->p0(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->o0()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    .line 6
    invoke-static {p1}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final m(Lkl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b;->p0(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->o0()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    .line 6
    invoke-static {p1}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method
