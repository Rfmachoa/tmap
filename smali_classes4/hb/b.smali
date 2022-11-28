.class public Lhb/b;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QuerySetContactUploadAgreement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;
    }
.end annotation


# instance fields
.field public i:Lhb/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v8, Lhb/b$a;

    invoke-static {p1}, Lrc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lma/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lma/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lma/d;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lhb/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lhb/b;->i:Lhb/b$a;

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

    iget-object v1, p0, Lhb/b;->i:Lhb/b$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->setContactUploadAgreement(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
