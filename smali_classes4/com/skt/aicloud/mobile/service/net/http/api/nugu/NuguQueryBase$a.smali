.class public Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;
.super Ljava/lang/Object;
.source "NuguQueryBase.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onFailure() : request(%s), %s"

    .line 2
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NuguQueryBase"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->d(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->q(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    sget-object v1, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->CONNECTION_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->n(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
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
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const-string v0, "onResponse() : %s, query=%s"

    .line 8
    invoke-static {v0, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "NuguQueryBase"

    invoke-static {v7, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    aput-object v5, v0, v9

    const-string v5, "onResponse() : response(%d, %s)"

    invoke-static {v5, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "onResponse() : responseBody(%s)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v8

    .line 12
    invoke-static {v0, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-virtual {v0, v1, p2, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v5

    move-object v5, p1

    .line 14
    :goto_0
    invoke-static {v7, v5}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1, v4}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->b(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Ljava/lang/String;)Lhc/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lhc/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lhc/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->g(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p1, v4

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    sget-object v6, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->PARSE_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v6

    invoke-virtual {v0, v6, v2, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->h(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->i(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v0

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onParseError(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 23
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onResponse() : responseErrBody(%s)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 24
    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->b(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Ljava/lang/String;)Lhc/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lhc/a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    :try_start_3
    invoke-virtual {v0}, Lhc/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->j(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->k(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object v0, v5

    move-object v5, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_2
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v0, "onResponse() : IOException(%s)"

    .line 30
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 31
    :goto_3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-virtual {v2, p1, p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->q(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 32
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-virtual {p1, v4, v5, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->l(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->m(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onError(Lokhttp3/Request;Lretrofit2/Response;)V

    .line 35
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$a;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->n(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V

    return-void
.end method
