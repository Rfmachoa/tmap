.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;
.super Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.source "QuerySetResumeInfoPodCast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "QuerySetResumeInfoPodCast"


# instance fields
.field public final f:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->i:Ljava/lang/String;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->setLogLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 6
    new-instance p1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;

    invoke-direct {p1, p5}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;-><init>(I)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->f:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->f:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;->setResumeInfoPodCast(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public n(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->n(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 2
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object p1

    invoke-virtual {p1}, Lob/a;->a()V

    return-void
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseResponse : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuerySetResumeInfoPodCast"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object p1

    invoke-virtual {p1}, Lob/a;->a()V

    return-void
.end method
