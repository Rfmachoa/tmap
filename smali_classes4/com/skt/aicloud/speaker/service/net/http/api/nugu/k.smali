.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/k;
.super Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.source "QueryUpdateSettingTimerStatus.java"


# static fields
.field public static final f:Ljava/lang/String; = "QueryUpdateSettingTimerStatus"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->setLogLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;->updateSettingTimerStatus(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseResponse : "

    const-string p3, "QueryUpdateSettingTimerStatus"

    .line 2
    invoke-static {p2, p1, p3}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
