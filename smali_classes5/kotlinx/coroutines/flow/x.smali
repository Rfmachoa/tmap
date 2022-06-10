.class public final Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/w$a;",
        "Loj/d;",
        "stopTimeout",
        "replayExpiration",
        "Lkotlinx/coroutines/flow/w;",
        "a",
        "(Lkotlinx/coroutines/flow/w$a;DD)Lkotlinx/coroutines/flow/w;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/w$a;DD)Lkotlinx/coroutines/flow/w;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1, p2}, Loj/d;->toLongMilliseconds-impl(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Loj/d;->toLongMilliseconds-impl(D)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/w$a;DDILjava/lang/Object;)Lkotlinx/coroutines/flow/w;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Loj/d;->e:Loj/d$a;

    invoke-virtual {p1}, Loj/d$a;->getZERO-UwyO8pc()D

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Loj/d;->e:Loj/d$a;

    invoke-virtual {p3}, Loj/d$a;->getINFINITE-UwyO8pc()D

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/x;->a(Lkotlinx/coroutines/flow/w$a;DD)Lkotlinx/coroutines/flow/w;

    move-result-object p0

    return-object p0
.end method
