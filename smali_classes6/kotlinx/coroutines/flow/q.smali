.class public final Lkotlinx/coroutines/flow/q;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J)\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/q;",
        "Lkotlinx/coroutines/flow/internal/c;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "flow",
        "",
        "c",
        "",
        "Lkotlin/coroutines/c;",
        "Lkotlin/d1;",
        "d",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/c;",
        "",
        "a",
        "J",
        "index",
        "b",
        "Lkotlin/coroutines/c;",
        "cont",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/SharedFlowImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/c;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/SharedFlowImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lkotlinx/coroutines/flow/q;->a:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lkotlinx/coroutines/flow/q;->b:Lkotlin/coroutines/c;

    .line 4
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->c0(J)[Lkotlin/coroutines/c;

    move-result-object p1

    return-object p1
.end method
