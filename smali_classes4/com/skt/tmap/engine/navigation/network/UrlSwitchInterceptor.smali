.class public final Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;
.super Ljava/lang/Object;
.source "UrlSwitchInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlSwitchInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlSwitchInterceptor.kt\ncom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,82:1\n37#2,2:83\n37#2,2:85\n37#2,2:87\n*S KotlinDebug\n*F\n+ 1 UrlSwitchInterceptor.kt\ncom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor\n*L\n44#1:83,2\n64#1:85,2\n80#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB3\u0012\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J*\u0010\r\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tR2\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lkotlin/d1;",
        "switchHost",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/lang/Integer;",
        "Lkotlin/collections/LinkedHashMap;",
        "hostList",
        "setHosts",
        "getCurrentHost",
        "Ljava/util/LinkedHashMap;",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
        "hostChangedEventListener",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
        "",
        "selectedIndex",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V",
        "HostChangedEventListener",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hostChangedEventListener:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hostList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "hostList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChangedEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostChangedEventListener:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;

    const-string p1, "UrlSwitchInterceptor"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentHost()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "hostList.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getCLIENT_REQUEST_TIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "0"

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetDateTime()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getRP_TIMEOUT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getRP_TIMEOUT_RETRY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getRP_TIMEOUT_RETRY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "7000"

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getRP_TIMEOUT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "10000"

    .line 8
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x1b58

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "hostList.keys"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    aget-object v2, v2, v3

    const-string v3, "hostList.keys.toTypedArray()[selectedIndex]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x24e3

    .line 13
    :goto_3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    const-string v3, "original.url().newBuilde\u2026tName).port(port).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->TAG:Ljava/lang/String;

    const-string v3, "Request url : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeout: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 18
    invoke-interface {p1, v1, v2}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 19
    invoke-interface {p1, v1, v2}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.withReadTimeout(ti\u2026        .proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setHosts(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final switchHost()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    iput v2, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "hostList.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->selectedIndex:I

    aget-object v0, v0, v1

    const-string v1, "hostList.keys.toTypedArray()[selectedIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x24e3

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->hostChangedEventListener:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;

    invoke-interface {v2, v0, v1}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;->onHostChanged(Ljava/lang/String;I)V

    return-void
.end method
