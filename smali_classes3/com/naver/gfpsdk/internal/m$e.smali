.class public final Lcom/naver/gfpsdk/internal/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Caller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/m;->n(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
        "Lcom/naver/gfpsdk/internal/services/adcall/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediationProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationProcessor.kt\ncom/naver/gfpsdk/internal/MediationProcessor$execute$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,552:1\n1147#2,2:553\n1221#2,4:555\n*E\n*S KotlinDebug\n*F\n+ 1 MediationProcessor.kt\ncom/naver/gfpsdk/internal/MediationProcessor$execute$3\n*L\n111#1,2:553\n111#1,4:555\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/m;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/m;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m$e;->a:Lcom/naver/gfpsdk/internal/m;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/m$e;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/internal/services/adcall/e;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/naver/gfpsdk/internal/services/c;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_REQUEST_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "GFP_SERVER_ERROR"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/naver/gfpsdk/internal/services/UnmarshallException;

    const-string v0, "GFP_INTERNAL_ERROR"

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_PARSE_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_REQUEST_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_REQUEST_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v1, "GFP_NETWORK_ERROR"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/naver/gfpsdk/GfpErrorType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/m$e;->a:Lcom/naver/gfpsdk/internal/m;

    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/m;->u(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public onPreRequest(Lcom/naver/gfpsdk/internal/network/HttpRequest;)V
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getProperties()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p1, "&"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "="

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-ne v2, v4, :cond_1

    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_2
    invoke-static {}, Lkotlin/collections/y0;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/y0;->z()Ljava/util/Map;

    move-result-object p1

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m$e;->a:Lcom/naver/gfpsdk/internal/m;

    .line 17
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m$e;->b:Ljava/util/Set;

    .line 18
    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/internal/m;->j(Lcom/naver/gfpsdk/internal/m;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/internal/services/adcall/e;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "Lcom/naver/gfpsdk/internal/services/adcall/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/m$e;->a:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/Response;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/gfpsdk/internal/services/adcall/e;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/m;->o(Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    return-void
.end method
