.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->g([Lkotlinx/coroutines/flow/f;Lej/p;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lkotlin/d1;",
        "e",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lej/p;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/f;Lej/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->a:[Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->b:Lej/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->a:[Lkotlinx/coroutines/flow/f;

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lej/a;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public f(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->a:[Lkotlinx/coroutines/flow/f;

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->e(I)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lej/a;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
