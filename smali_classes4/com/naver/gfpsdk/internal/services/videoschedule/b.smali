.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/b;
.super Lcom/naver/gfpsdk/internal/services/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "vas"

.field public static final e:Ljava/lang/String; = "vsi"

.field public static final f:Ljava/lang/String; = "rl"

.field public static final g:Ljava/lang/String; = "ct"

.field public static final h:Ljava/lang/String; = "vcl"

.field public static final i:Ljava/lang/String; = "so"

.field public static final j:Lcom/naver/gfpsdk/internal/services/videoschedule/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/deferred/Deferred;
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

.field public final b:Lcom/naver/gfpsdk/VideoAdScheduleParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/videoschedule/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->j:Lcom/naver/gfpsdk/internal/services/videoschedule/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "videoAdScheduleParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/naver/gfpsdk/internal/services/BaseRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    sget-object p2, Lk9/g;->k:Lk9/g$a;

    invoke-static {}, Lcom/naver/gfpsdk/Gfp$Api;->getGfpServerUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gfp.Api.getGfpServerUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lk9/g$a;->f(Ljava/lang/String;)Lk9/g;

    move-result-object p2

    const-string/jumbo v0, "vas"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk9/g;->e([Ljava/lang/String;)Lk9/g;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getAdScheduleId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vsi"

    invoke-virtual {p2, v1, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getAdSchedulePolicy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rl"

    .line 6
    invoke-virtual {p2, v1, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {p2, v1, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "vcl"

    invoke-virtual {p2, v1, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getContentStartOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "so"

    .line 10
    invoke-virtual {p2, v0, p1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk9/g;->m()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 13
    new-instance p2, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/naver/gfpsdk/internal/network/HttpMethod;->GET:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    .line 16
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    const-string v2, "User-Agent"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers([Lkotlin/Pair;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->forResult(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->a:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method

.method public static e(Lcom/naver/gfpsdk/internal/services/videoschedule/b;Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/videoschedule/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->d(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/videoschedule/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/naver/gfpsdk/VideoAdScheduleParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    return-object v0
.end method

.method public final d(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/videoschedule/b;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "videoAdScheduleParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/b;-><init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/videoschedule/b;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 3
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

.method public final f()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final g()Lcom/naver/gfpsdk/VideoAdScheduleParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    return-object v0
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

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

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->a:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VideoScheduleRequest(videoAdScheduleParam="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->b:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
