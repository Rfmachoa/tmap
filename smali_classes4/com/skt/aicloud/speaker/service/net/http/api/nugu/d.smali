.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;
.super Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.source "QueryCreateSettingTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "QueryCreateSettingTimer"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->setLogLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 3
    iput-wide p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->h:J

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->g:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d$a;

    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->f:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d$a;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->i:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d$a;

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 3
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
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->i:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;->createSettingTimer(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-string p2, "parseResponse : "

    const-string p3, "QueryCreateSettingTimer"

    .line 2
    invoke-static {p2, p1, p3}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
