.class public Lnb/a;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryEvents.java"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lnb/a;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lnb/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->sendEvents(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
