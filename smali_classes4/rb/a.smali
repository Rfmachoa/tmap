.class public Lrb/a;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryGetContactUploadAgreement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a$a;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lrb/a;->i:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lrb/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 6
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

    invoke-static {}, Lwa/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwa/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrb/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lrb/a;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->getContactUploadAgreement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lrb/a$a;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/a$a;

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e:Lpb/d;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lpb/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
