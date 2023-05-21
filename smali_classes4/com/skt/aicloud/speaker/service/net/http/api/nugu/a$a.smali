.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;
.super Ljava/lang/Object;
.source "NuguQueryBase.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
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
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

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

    const-string v1, "[ERROR] onFailure : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsQueryBase"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->n(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10
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
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    const-string v5, ", query = "

    const-string v6, ", "

    const-string v7, " "

    const-string v8, "AbsQueryBase"

    if-eqz v4, :cond_2

    const-string p1, "onResponse : "

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, v7, v3, v5, v0}, Landroidx/core/util/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v8, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse : rsp.body.string = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 14
    invoke-virtual {v0, v1, p2, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object v5, v0

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 16
    invoke-virtual {p1, v4}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->o(Ljava/lang/String;)Lrc/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 18
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lrc/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lrc/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_1
    :cond_1
    const-string p1, "[ERROR] onParseError : "

    const-string v0, ", content = "

    .line 20
    invoke-static {p1, v2, v7, v3, v0}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v5}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 24
    iget-object v0, p1, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz v0, :cond_5

    move-object v2, p2

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onParseError(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v4, "[ERROR] onResponse : "

    .line 26
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v4, v7, v3, v5, v0}, Landroidx/core/util/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v8, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse : rsp.errorBody.string = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 33
    invoke-virtual {v2, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->o(Ljava/lang/String;)Lrc/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 35
    iget-object v2, v2, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v0}, Lrc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrc/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    return-void

    .line 37
    :catch_2
    :cond_4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->n(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 38
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a$a;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;

    .line 39
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p1, v1, p2}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onError(Lokhttp3/Request;Lretrofit2/Response;)V

    :cond_5
    :goto_0
    return-void
.end method
