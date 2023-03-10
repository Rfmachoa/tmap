.class public final Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;->a()Lcom/naver/gfpsdk/internal/deferred/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly8/e<",
        "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
        "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c$a;->a:Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    const-string v1, "https://nelo2-col.navercorp.com/_store"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(Gfp.Api.NELO2_SERVER_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/naver/gfpsdk/internal/network/HttpMethod;->POST:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/gfpsdk/internal/network/g;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/network/g;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json;charset=UTF-8"

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/network/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/network/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers(Lcom/naver/gfpsdk/internal/network/g;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c$a;->a:Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;->a:Lcom/naver/gfpsdk/internal/services/bugcatcher/b;

    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->body(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    const/16 v0, 0xbb8

    .line 11
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->connectTimeoutMillis(I)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c$a;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    return-object p1
.end method
