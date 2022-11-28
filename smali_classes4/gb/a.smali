.class public Lgb/a;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryDeleteDevice.java"


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
    invoke-virtual {p0}, Lgb/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lma/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->d:Landroid/content/Context;

    invoke-static {v2}, Lrc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-interface {v3, v0, v1, v2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->deleteDevice(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

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
    invoke-super {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lma/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
