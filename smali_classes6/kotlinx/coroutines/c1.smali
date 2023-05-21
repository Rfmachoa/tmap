.class public final Lkotlinx/coroutines/c1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u0008R \u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/c1;",
        "",
        "Lkotlin/d1;",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "()V",
        "Default",
        "c",
        "g",
        "getUnconfined$annotations",
        "Unconfined",
        "d",
        "getIO$annotations",
        "IO",
        "Lkotlinx/coroutines/i2;",
        "e",
        "()Lkotlinx/coroutines/i2;",
        "getMain$annotations",
        "Main",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c1;

    invoke-direct {v0}, Lkotlinx/coroutines/c1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 1
    sget-object v0, Lgm/c;->g:Lgm/c;

    sput-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    sget-object v0, Lkotlinx/coroutines/h3;->a:Lkotlinx/coroutines/h3;

    sput-object v0, Lkotlinx/coroutines/c1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    sget-object v0, Lgm/b;->b:Lgm/b;

    sput-object v0, Lkotlinx/coroutines/c1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final e()Lkotlinx/coroutines/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/b0;->c:Lkotlinx/coroutines/i2;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->f:Lkotlinx/coroutines/t0;

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->shutdown()V

    .line 2
    sget-object v0, Lgm/c;->g:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->l2()V

    return-void
.end method
