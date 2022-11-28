.class public Lpc/a;
.super Ljava/lang/Object;
.source "DioTTS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

.field public b:Lpc/b;

.field public c:Z

.field public d:Lzb/a;

.field public e:Z

.field public f:Landroid/content/Context;

.field public final g:Lpc/a$c;

.field public h:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/a;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lpc/a;->e:Z

    .line 4
    new-instance v1, Lpc/a$c;

    invoke-direct {v1, p0}, Lpc/a$c;-><init>(Lpc/a;)V

    iput-object v1, p0, Lpc/a;->g:Lpc/a$c;

    .line 5
    iput-object p1, p0, Lpc/a;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpc/a;->h:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 7
    new-instance p2, Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-direct {p2, p1, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 8
    new-instance p1, Lzb/a;

    iget-object p2, p0, Lpc/a;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lzb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpc/a;->d:Lzb/a;

    .line 9
    iget-object p1, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->c(Z)V

    .line 11
    iget-object p1, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->m(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lpc/a;)Lpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->b:Lpc/b;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lpc/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc/a;->c:Z

    return p0
.end method

.method public static synthetic e(Lpc/a;Ljc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc/a;->w(Ljc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lpc/a;)Lcom/diotek/diotts/pttsnet/PttsnetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->c(Z)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->q(I)V

    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTTSPlayEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lpc/a;->c:Z

    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->y(F)V

    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Lpc/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "start(text:%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lpc/a;->e:Z

    .line 3
    iput-object p3, p0, Lpc/a;->b:Lpc/b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lpc/a;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p3}, Lpc/b;->a()Ljc/d;

    move-result-object p3

    .line 6
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpc/a;->d:Lzb/a;

    invoke-virtual {p0, p3, p2, v3}, Lpc/a;->i(Ljc/d;Ljava/lang/String;Z)Lzb/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzb/a;->h(Lzb/a$b;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p3, p2}, Lpc/a;->w(Ljc/d;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {p1, p2}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;Lpc/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "startFreePort(text:%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lpc/a;->e:Z

    .line 3
    iput-object p3, p0, Lpc/a;->b:Lpc/b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lpc/a;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p3}, Lpc/b;->a()Ljc/d;

    move-result-object p3

    .line 6
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpc/a;->d:Lzb/a;

    invoke-virtual {p0, p3, p2, v1}, Lpc/a;->i(Ljc/d;Ljava/lang/String;Z)Lzb/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzb/a;->h(Lzb/a$b;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p3, p2}, Lpc/a;->w(Ljc/d;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {p1, p2}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lpc/a;->i:Ljava/lang/String;

    const-string p2, "[ERROR] Can\'t start : empty string"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpc/a;->g:Lpc/a$c;

    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lpc/a;->i:Ljava/lang/String;

    const-string p2, "[ERROR] Can\'t start : network not available"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpc/a;->g:Lpc/a$c;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lrc/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object p1

    sget-object p2, Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;->TTS_REQUEST:Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->b(Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    const-string v1, "tts.stop"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpc/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->cancel()V

    .line 4
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzb/a;->i(Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpc/a;->e:Z

    :cond_0
    return-void
.end method

.method public h()Lzb/a$b;
    .locals 1

    .line 1
    new-instance v0, Lpc/a$b;

    invoke-direct {v0, p0}, Lpc/a$b;-><init>(Lpc/a;)V

    return-object v0
.end method

.method public i(Ljc/d;Ljava/lang/String;Z)Lzb/a$b;
    .locals 1

    .line 1
    new-instance v0, Lpc/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lpc/a$a;-><init>(Lpc/a;Ljc/d;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->r()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->n()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->g()F

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->o()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lpc/a;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isPaused(mIsPaused:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lpc/a;->e:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->h()Z

    move-result v0

    .line 2
    sget-object v1, Lpc/a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "isTTSPaused(isTTSPaused:%s)"

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->isPlaying()Z

    move-result v0

    .line 2
    sget-object v1, Lpc/a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "isTTSPlaying(isTTSPlaying:%s)"

    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpc/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    return v2
.end method

.method public t()V
    .locals 5

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lpc/a;->d:Lzb/a;

    invoke-virtual {v1}, Lzb/a;->g()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lpc/a;->s()Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause() noiseMediaIsPlaying : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , ttsIsPlaying = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-string v1, "pause() tts & noisemedia is not playing!"

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpc/a;->e:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzb/a;->i(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->i()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/a;->i(Z)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lpc/a;->i:Ljava/lang/String;

    const-string v1, "resume() : mIsPaused = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lpc/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lpc/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpc/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpc/a;->e:Z

    .line 5
    invoke-virtual {p0}, Lpc/a;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    invoke-virtual {p0}, Lpc/a;->h()Lzb/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/a;->h(Lzb/a$b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->l()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzb/a;->h(Lzb/a$b;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lpc/a;->d:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->d()V

    :goto_0
    return-void
.end method

.method public final w(Ljc/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object v0

    iget-object v1, p0, Lpc/a;->h:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, p1, p2, v1}, Lra/a;->t(Ljc/d;Ljava/lang/String;Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;)V

    .line 2
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object p2

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_REQUESTED:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {p2, v0, p1}, Lra/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Ljc/d;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->m(I)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->t(I)V

    return-void
.end method
