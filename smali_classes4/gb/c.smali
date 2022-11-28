.class public Lgb/c;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryGetIsUserExternalDuplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-static {}, Lma/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lma/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->getIsUserExternalDuplication(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lgb/c$a;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/c$a;

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e:Lfb/d;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lfb/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
