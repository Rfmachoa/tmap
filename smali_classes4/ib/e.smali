.class public Lib/e;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryGetUser.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->getUser(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
