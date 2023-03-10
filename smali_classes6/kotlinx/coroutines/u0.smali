.class public final Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/x0;",
        "b",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "Lkotlinx/coroutines/x0;",
        "()Lkotlinx/coroutines/x0;",
        "DefaultDelay",
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
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/r0;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sput-boolean v0, Lkotlinx/coroutines/u0;->a:Z

    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/x0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/x0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/x0;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/u0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/t0;->f:Lkotlinx/coroutines/t0;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/c0;->d(Lkotlinx/coroutines/i2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/x0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/x0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/t0;->f:Lkotlinx/coroutines/t0;

    :goto_1
    return-object v0
.end method
