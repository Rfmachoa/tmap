.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;
.super Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.source "QueryUpdateDeviceNotificationStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "QueryUpdateDeviceNotificationStatus"


# instance fields
.field public final f:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;

    invoke-direct {p1, p0, p2}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;I)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;->f:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;

    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;->f:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;->updateDeviceNotificationStatus(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
