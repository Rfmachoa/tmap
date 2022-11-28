.class public Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;
.super Lfb/e;
.source "TokenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/TokenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-direct {p0}, Lfb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TokenHelper"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->h(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)I

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->i(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->j(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    sget-object p2, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->WIFI_CONNECTION_FAILED_RETRY:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    new-instance p3, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$b;

    invoke-direct {p3, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$b;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;)V

    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lpc/d;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onSuccessRawResult(responseBody:%s)"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TokenHelper"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->a(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->b(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfb/e;->d(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->c(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->d(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    new-instance v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;)V

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->X(Lcom/skt/aicloud/speaker/service/api/c$g;)V

    return-void
.end method
