.class public final Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;
.super Lcom/naver/gfpsdk/internal/services/BaseRequest;
.source "AdMuteFeedbackRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c4\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;",
        "Lcom/naver/gfpsdk/internal/services/BaseRequest;",
        "cancellationToken",
        "Lcom/naver/gfpsdk/internal/CancellationToken;",
        "(Lcom/naver/gfpsdk/internal/CancellationToken;)V",
        "getCancellationToken",
        "()Lcom/naver/gfpsdk/internal/CancellationToken;",
        "rawRequestProperties",
        "Lcom/naver/gfpsdk/internal/deferred/Deferred;",
        "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
        "getRawRequestProperties",
        "()Lcom/naver/gfpsdk/internal/deferred/Deferred;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Factory",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawRequestProperties:Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/internal/services/BaseRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    .line 3
    invoke-static {}, Lcom/naver/gfpsdk/Gfp$Api;->getGfpFeedbackUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(Gfp.Api.getGfpFeedbackUri())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/internal/network/HttpMethod;->GET:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->forResult(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->rawRequestProperties:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->copy(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public getRawRequestProperties()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->rawRequestProperties:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdMuteFeedbackRequest(cancellationToken="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
