.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lej/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/q<",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/q;

    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lej/q;

    return-void
.end method

.method public static final synthetic a()Lej/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lej/q;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method
