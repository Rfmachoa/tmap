.class public Lib/f;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryUpdateDeviceCommonInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$a;
    }
.end annotation


# instance fields
.field public i:Lib/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lib/f$a;

    invoke-static {}, Loa/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ltc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loa/d;->c:Ljava/lang/String;

    sget-object v5, Loa/d;->b:Ljava/lang/String;

    const-string v2, "1701704"

    const-string v6, "1.26.22"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lib/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lib/f;->i:Lib/f$a;

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
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lib/f;->i:Lib/f$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->updateDeviceCommonInfo(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
