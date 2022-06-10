.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e;
.super Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.source "QueryGetDeviceNotification.java"


# static fields
.field public static final f:Ljava/lang/String; = "QueryGetDeviceNotification"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-interface {v0, v1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;->getDeviceNotification(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/service/type/Notification;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResponse : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryGetDeviceNotification"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skt/aicloud/mobile/service/net/http/lib/AnnotatedDeserializer;

    invoke-direct {v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AnnotatedDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->createGson(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/Gson;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/type/Notification;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResponse = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
