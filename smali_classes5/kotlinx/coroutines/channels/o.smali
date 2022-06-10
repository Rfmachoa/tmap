.class public final Lkotlinx/coroutines/channels/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlinx/coroutines/channels/ChannelsKt__ChannelsKt",
        "kotlinx/coroutines/channels/ChannelsKt__Channels_commonKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Channel was closed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final A(Lkotlinx/coroutines/channels/z;)Lej/l;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z<",
            "*>;)",
            "Lej/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->A(Lkotlinx/coroutines/channels/z;)Lej/l;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->z0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->A1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs B([Lkotlinx/coroutines/channels/z;)Lej/l;
    .locals 0
    .param p0    # [Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/z<",
            "*>;)",
            "Lej/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->B([Lkotlinx/coroutines/channels/z;)Lej/l;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lej/l<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->B0(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->z1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->C(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->C0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/selects/d;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->C1(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->D(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->B0(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+TE;>;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->D1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->C(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->C0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->D1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->F(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TM;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lej/l<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->F0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->F1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->G(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TE;>;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TM;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->G0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lkotlinx/coroutines/channels/z;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/p<",
            "-TS;-TE;+TS;>;",
            "Lkotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->G1(Lkotlinx/coroutines/channels/z;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->H(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->F0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lkotlinx/coroutines/channels/z;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->G1(Lkotlinx/coroutines/channels/z;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->I(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->G0(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lkotlinx/coroutines/channels/z;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TE;+TS;>;",
            "Lkotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->I1(Lkotlinx/coroutines/channels/z;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->J(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->J0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lkotlinx/coroutines/channels/z;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->I1(Lkotlinx/coroutines/channels/z;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->K(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->K0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->K1(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->L(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->K0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lkotlinx/coroutines/channels/d0;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;I",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->M(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->M0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->L1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lkotlinx/coroutines/channels/z;ILej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;I",
            "Lej/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->N(Lkotlinx/coroutines/channels/z;ILej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->M0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->M1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lkotlinx/coroutines/channels/z;ILej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->N(Lkotlinx/coroutines/channels/z;ILej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->O0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->L1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;I",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->P(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->P0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->O1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Q(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->O0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->P1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->R(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->R0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->O1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->S(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->S0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->R1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->T(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->T0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->R1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->U(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->S0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->T1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->V(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->V0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->T1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->U(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->W0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->V1(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->V(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->X0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->W1(Lkotlinx/coroutines/channels/z;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Y(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Y0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->X1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Z(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Z0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Y1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->a(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->a0(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->a1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->Z1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->a(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->b0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->b1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->a2(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->c(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->c0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->c1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->b2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->d(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->d0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->b1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->c2(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->c(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->e0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->c1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->d2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->f(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->d0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->f1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->e2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->f(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->e0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->g1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->f2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lej/l<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->h(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->h0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->f1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->g2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->i(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->i0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->g1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/channels/z<",
            "Lkotlin/collections/l0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->h2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->h(Lkotlinx/coroutines/channels/z;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->h0(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->j1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->i2(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->i(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->i0(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->k1(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/z<",
            "+TR;>;)",
            "Lkotlinx/coroutines/channels/z<",
            "Lkotlin/Pair<",
            "TE;TR;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->j2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TM;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lej/l<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/z<",
            "+TR;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/z<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->k2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TE;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TM;",
            "Lej/l<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->m(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->m1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l2(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->n0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->l1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->m(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->n0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->m1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TM;",
            "Lej/l<",
            "-TE;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->p(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->p0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->p1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->p(Lkotlinx/coroutines/channels/z;Ljava/util/Map;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->q0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/d0<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TC;",
            "Lej/l<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->q1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->r(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->p0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->p1(Lkotlinx/coroutines/channels/z;Ljava/util/Collection;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlinx/coroutines/channels/i;Lej/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lej/l<",
            "-",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->s(Lkotlinx/coroutines/channels/i;Lej/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->s0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->q1(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/d0;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlinx/coroutines/channels/z;Lej/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->t(Lkotlinx/coroutines/channels/z;Lej/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->t0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->t1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lkotlinx/coroutines/channels/i;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lej/l<",
            "-TE;",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->u(Lkotlinx/coroutines/channels/i;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->s0(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->t1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->v(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lej/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/z<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->v0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lkotlinx/coroutines/channels/z;Ljava/util/Comparator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->v1(Lkotlinx/coroutines/channels/z;Ljava/util/Comparator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/channels/i;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->u(Lkotlinx/coroutines/channels/i;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->w0(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->w1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->v(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TR;",
            "Lej/p<",
            "-TR;-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->x0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->w1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-",
            "Lkotlin/collections/l0<",
            "+TE;>;",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->y(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->x0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lkotlinx/coroutines/channels/z;Ljava/util/Comparator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->y1(Lkotlinx/coroutines/channels/z;Ljava/util/Comparator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->y(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;TR;",
            "Lej/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->z0(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;Lej/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;",
            "Lej/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->z1(Lkotlinx/coroutines/channels/z;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
