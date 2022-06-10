.class public abstract Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.super Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;
.source "NuguQueryBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "NuguQueryBase"


# instance fields
.field public c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

.field public d:Landroid/content/Context;

.field public e:Li9/d;

.field public f:Landroid/os/Handler;

.field public g:Lretrofit2/Callback;
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

    const-class v1, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->createApi(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;-><init>(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->g:Lretrofit2/Callback;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Ljava/lang/String;)Lka/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->s(Ljava/lang/String;)Lka/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->r()V

    return-void
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
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->g:Lretrofit2/Callback;

    return-object v0
.end method

.method public final o(Li9/d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v2

    const-string v6, "checkHeaderParam(K:V)=%s:%s"

    .line 5
    invoke-static {v6, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "NuguQueryBase"

    invoke-static {v6, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->INVALID_HEADER_PARAM:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    .line 7
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "%s is null"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Li9/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    return v2
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "onError(responseCode:%s, errorCode:%s, errorBody:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NuguQueryBase"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e:Li9/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Li9/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "parseResponse(request:%s, response:%s, responseBody:%s)"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NuguQueryBase"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e:Li9/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Li9/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Lretrofit2/Call;Lretrofit2/Response;)V
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
    const-string p1, "onError() : "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NuguQueryBase"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a()Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->h(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Lka/a;
    .locals 4

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

    const-string v0, "NuguQueryBase"

    const-string v1, "processErrorResult() : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Li9/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->o(Li9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a()Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->g(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Li9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e:Li9/d;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$b;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$b;-><init>(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
