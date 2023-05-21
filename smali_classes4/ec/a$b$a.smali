.class public Lec/a$b$a;
.super Lpb/d;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec/a$b;


# direct methods
.method public constructor <init>(Lec/a$b;)V
    .locals 0

    iput-object p1, p0, Lec/a$b$a;->a:Lec/a$b;

    invoke-direct {p0}, Lpb/d;-><init>()V

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

    const-string p2, "OpenMediaPlayerWrapper"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object p1, p1, Lec/a$b;->c:Lec/a;

    invoke-static {p1}, Lec/a;->n0(Lec/a;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_open_platform:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object p2, p2, Lec/a$b;->c:Lec/a;

    .line 4
    invoke-virtual {p2, p1}, Lsc/a;->L(Ljava/lang/String;)V

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

    const-string v0, "OpenMediaPlayerWrapper"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object v0, p1, Lec/a$b;->c:Lec/a;

    iget-object p1, p1, Lec/a$b;->b:Lbc/a;

    invoke-static {v0, p1}, Lec/a;->q0(Lec/a;Lbc/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object p1, p1, Lec/a$b;->c:Lec/a;

    .line 4
    invoke-virtual {p1}, Lsc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object v0, v0, Lec/a$b;->c:Lec/a;

    .line 6
    iget-object v0, v0, Lec/a;->g1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 7
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    .line 8
    iget-object p1, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object p1, p1, Lec/a$b;->c:Lec/a;

    .line 9
    invoke-virtual {p1}, Lsc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lec/a$b$a;->a:Lec/a$b;

    iget-object v0, v0, Lec/a$b;->c:Lec/a;

    .line 11
    iget v0, v0, Lec/a;->c1:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E1(I)V

    :cond_0
    return-void
.end method
