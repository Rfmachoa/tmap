.class public abstract Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.super Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;
.source "NuguQueryBase.java"


# instance fields
.field public c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

.field public d:Landroid/content/Context;

.field public e:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lja/f;->b(Z)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->createApi(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    .line 3
    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->e:Lretrofit2/Callback;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;Ljava/lang/String;)Lka/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->o(Ljava/lang/String;)Lka/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lua/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lua/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInnerCallback()Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->e:Lretrofit2/Callback;

    return-object v0
.end method

.method public n(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v1, "Request [method]: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [url]: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Response [code]: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " [msg]: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "[ERROR] onError : "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsQueryBase"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lka/a;
    .locals 3

    .line 1
    const-class v0, Lka/a;

    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lcom/skt/aicloud/mobile/service/net/http/lib/AnnotatedDeserializer;

    invoke-direct {v2}, Lcom/skt/aicloud/mobile/service/net/http/lib/AnnotatedDeserializer;-><init>()V

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/a;

    const-string v0, "AbsQueryBase"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
