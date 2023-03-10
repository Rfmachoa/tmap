.class public final Lcom/naver/gfpsdk/video/internal/vast/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastWorkNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastWorkNode.kt\ncom/naver/gfpsdk/video/internal/vast/VastWorkNode$WrapperResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1819#2:207\n1820#2:209\n1#3:208\n*E\n*S KotlinDebug\n*F\n+ 1 VastWorkNode.kt\ncom/naver/gfpsdk/video/internal/vast/VastWorkNode$WrapperResolver\n*L\n76#1:207\n76#1:209\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

.field public final c:Lcom/naver/gfpsdk/internal/EventReporter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->c:Lcom/naver/gfpsdk/internal/EventReporter;

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/l;->f0:Lcom/naver/gfpsdk/video/internal/vast/l$a;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/l$a;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/model/c;IZ)Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->j:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcom/naver/gfpsdk/video/internal/vast/model/c;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/c;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_d

    .line 8
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/s$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/s$b$a;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    .line 10
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->getInLine()Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    :try_start_0
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->getInLine()Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->INTERNAL_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Unsupported vast format."

    .line 14
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->getWrapper()Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getErrors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 18
    sget-object v5, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 19
    sget-object v6, Lcom/naver/gfpsdk/video/internal/vast/model/d;->j:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    .line 20
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getErrors()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-virtual {v5, v6, v7}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v5}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getMaxRedirect()I

    move-result v5

    if-ge p2, v5, :cond_c

    if-eqz p3, :cond_b

    .line 24
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getVastAdTagUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_a

    .line 25
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    sget-object v5, Lcom/naver/gfpsdk/video/internal/vast/s;->i:Lcom/naver/gfpsdk/video/internal/vast/s$a;

    .line 27
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getVastAdTagUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "Uri.parse(wrapper.vastAdTagUri)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v6}, Lcom/naver/gfpsdk/video/internal/vast/s$a;->a(Landroid/net/Uri;)Lcom/naver/gfpsdk/video/internal/vast/model/c;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    .line 29
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getFollowAdditionalWrappers()Z

    move-result v7

    .line 30
    invoke-virtual {p0, v5, v6, v7}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->a(Lcom/naver/gfpsdk/video/internal/vast/model/c;IZ)Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->n(Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v1

    .line 32
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 34
    instance-of p1, v5, Lcom/naver/gfpsdk/video/internal/vast/j;

    if-eqz p1, :cond_8

    .line 35
    move-object p1, v5

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/j;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastException;->getErrorCode()Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_8
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_WRAPPER_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string p2, "Failed to follow Vast Redirect. ["

    .line 38
    invoke-static {p2}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_6
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v4, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_1

    .line 43
    :cond_a
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_WRAPPER_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string p2, "VastAdTagUri is missing."

    .line 44
    invoke-virtual {p0, v4, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;

    move-result-object p1

    throw p1

    .line 45
    :cond_b
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_EMPTY_RESPONSE:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string p2, "FollowAdditionalWrappers is false. any wrappers received is ignored."

    .line 46
    invoke-virtual {p0, v4, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;

    move-result-object p1

    throw p1

    .line 47
    :cond_c
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string p2, "Wrapper too many redirect."

    .line 48
    invoke-virtual {p0, v4, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;

    move-result-object p1

    throw p1

    .line 49
    :cond_d
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_EMPTY_RESPONSE:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string p2, "No valid ad elements."

    .line 50
    invoke-virtual {p0, v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/naver/gfpsdk/video/internal/vast/j;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/j;

    invoke-direct {v7, p2, p3}, Lcom/naver/gfpsdk/video/internal/vast/j;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, v7

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/video/internal/vast/m;->f(Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/s$b;->c:Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0, p3}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    return-object v7
.end method
