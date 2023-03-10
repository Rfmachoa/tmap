.class public final synthetic Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n507#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/b0;",
        "element",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlin/d1;",
        "b",
        "(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/b0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->b(Lkotlin/coroutines/CoroutineContext;Lkl/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/b0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/n$c;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/d1;

    .line 3
    sget-object p0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->b(Lkotlin/coroutines/CoroutineContext;Lkl/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    return-object p0
.end method
