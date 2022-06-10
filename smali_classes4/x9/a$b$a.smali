.class public Lx9/a$b$a;
.super Li9/d;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a$b;


# direct methods
.method public constructor <init>(Lx9/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$b$a;->a:Lx9/a$b;

    invoke-direct {p0}, Li9/d;-><init>()V

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
    iget-object p1, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object p1, p1, Lx9/a$b;->c:Lx9/a;

    invoke-static {p1}, Lx9/a;->n0(Lx9/a;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_open_platform:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object p2, p2, Lx9/a$b;->c:Lx9/a;

    invoke-static {p2, p1}, Lx9/a;->g0(Lx9/a;Ljava/lang/String;)V

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
    iget-object p1, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object v0, p1, Lx9/a$b;->c:Lx9/a;

    iget-object p1, p1, Lx9/a$b;->b:Lu9/a;

    invoke-static {v0, p1}, Lx9/a;->q0(Lx9/a;Lu9/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object p1, p1, Lx9/a$b;->c:Lx9/a;

    invoke-static {p1}, Lx9/a;->s0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iget-object v0, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object v0, v0, Lx9/a$b;->c:Lx9/a;

    invoke-static {v0}, Lx9/a;->r0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    .line 4
    iget-object p1, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object p1, p1, Lx9/a$b;->c:Lx9/a;

    invoke-static {p1}, Lx9/a;->u0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iget-object v0, p0, Lx9/a$b$a;->a:Lx9/a$b;

    iget-object v0, v0, Lx9/a$b;->c:Lx9/a;

    invoke-static {v0}, Lx9/a;->t0(Lx9/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E1(I)V

    :cond_0
    return-void
.end method
