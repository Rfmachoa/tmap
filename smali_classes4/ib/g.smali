.class public Lib/g;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryGetUserDeviceDefaultServiceSetting.java"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lrc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/g;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lib/g;->j:Ljava/lang/String;

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

    iget-object v1, p0, Lib/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lib/g;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->getUserDeviceDefaultServiceSetting(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
