.class public Lub/a$b$a;
.super Lfb/d;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/a$b;


# direct methods
.method public constructor <init>(Lub/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/a$b$a;->a:Lub/a$b;

    invoke-direct {p0}, Lfb/d;-><init>()V

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
    iget-object p1, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object p1, p1, Lub/a$b;->c:Lub/a;

    invoke-static {p1}, Lub/a;->n0(Lub/a;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_open_platform:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object p2, p2, Lub/a$b;->c:Lub/a;

    invoke-static {p2, p1}, Lub/a;->g0(Lub/a;Ljava/lang/String;)V

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
    iget-object p1, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object v0, p1, Lub/a$b;->c:Lub/a;

    iget-object p1, p1, Lub/a$b;->b:Lrb/a;

    invoke-static {v0, p1}, Lub/a;->q0(Lub/a;Lrb/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object p1, p1, Lub/a$b;->c:Lub/a;

    invoke-static {p1}, Lub/a;->s0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iget-object v0, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object v0, v0, Lub/a$b;->c:Lub/a;

    invoke-static {v0}, Lub/a;->r0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    .line 4
    iget-object p1, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object p1, p1, Lub/a$b;->c:Lub/a;

    invoke-static {p1}, Lub/a;->u0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iget-object v0, p0, Lub/a$b$a;->a:Lub/a$b;

    iget-object v0, v0, Lub/a$b;->c:Lub/a;

    invoke-static {v0}, Lub/a;->t0(Lub/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E1(I)V

    :cond_0
    return-void
.end method
