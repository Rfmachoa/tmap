.class public Lcom/diotek/diotts/pttsnet/PttsnetManager;
.super Lcom/diotek/diotts/pttsnet/d;
.source "PttsnetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/diotts/pttsnet/PttsnetManager$State;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "PttsnetManager"

.field public static final N:I = 0x1

.field public static final O:Ltvoice/Pttsnet$tvoice_service_type;

.field public static P:Z


# instance fields
.field public H:Ltvoice/Pttsnet;

.field public I:I

.field public J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

.field public K:Ljava/lang/String;

.field public L:Ltvoice/OnPttsnetStreamListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltvoice/Pttsnet$tvoice_service_type;->DVC_APP_TMAP_ANDROID:Ltvoice/Pttsnet$tvoice_service_type;

    sput-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->O:Ltvoice/Pttsnet$tvoice_service_type;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/diotek/diotts/pttsnet/d;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->I:I

    .line 3
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    iput-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    .line 4
    new-instance v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;

    invoke-direct {v1, p0}, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;-><init>(Lcom/diotek/diotts/pttsnet/PttsnetManager;)V

    iput-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->L:Ltvoice/OnPttsnetStreamListener;

    const-string v1, "PttsnetManager"

    const-string v2, "========================================"

    .line 5
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== TTS version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltvoice/Pttsnet;->PTTSNET_GetVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== TTS server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "== TTS use OPUS"

    .line 8
    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ltvoice/Pttsnet;

    invoke-direct {v2}, Ltvoice/Pttsnet;-><init>()V

    iput-object v2, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    const-string v2, "PTTSNET_INIT_OPUS method deprecated. init OPUS inside TTS module"

    .line 11
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    iget-object v2, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->L:Ltvoice/OnPttsnetStreamListener;

    invoke-virtual {v1, v2}, Ltvoice/Pttsnet;->setOnPttsnetStreamListener(Ltvoice/OnPttsnetStreamListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx6/c;->f(Landroid/content/Context;)Lx6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/d;->d:Lx6/c;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1}, Lx6/c;->k(II)Lx6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/d;->f:Lx6/b;

    .line 15
    iput-object p2, p0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/diotek/diotts/pttsnet/PttsnetManager;Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    return-void
.end method

.method public static synthetic e(Lcom/diotek/diotts/pttsnet/PttsnetManager;)Lcom/diotek/diotts/pttsnet/PttsnetManager$State;
    .locals 0

    iget-object p0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    return-object p0
.end method

.method public static synthetic f(Lcom/diotek/diotts/pttsnet/PttsnetManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static w(Z)V
    .locals 0

    sput-boolean p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->P:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/diotek/diotts/pttsnet/d;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/diotek/diotts/pttsnet/d;->b()V

    return-void
.end method

.method public bridge synthetic c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/diotek/diotts/pttsnet/d;->c(Z)V

    return-void
.end method

.method public cancel()V
    .locals 3

    const-string v0, "cancel() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v1}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PttsnetManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$b;->a:[I

    iget-object v2, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->CANCELED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {p0, v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "call mPttsnet.PTTSNET_STOP()"

    .line 7
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_STOP()V

    :cond_1
    return-void
.end method

.method public connect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_GET_VOL()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->isPaused()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_PAUSE()V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const-string v0, "mPttsnet.isPlaying() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v1}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PttsnetManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "playFree() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v2}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Port: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/diotek/diotts/pttsnet/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PttsnetManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PREPARE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v1, v3}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 5
    iget-object v3, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v3}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_STOP()V

    return v15

    :cond_0
    const/16 v11, 0x518

    const v18, 0xbb80

    const-string v3, "playFree() : audioStream="

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget v4, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", charset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    sget-boolean v4, Lcom/diotek/diotts/pttsnet/PttsnetManager;->P:Z

    invoke-virtual {v3, v4}, Ltvoice/Pttsnet;->setPrintLog(Z)V

    .line 10
    iget-object v3, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    iget-object v4, v1, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/diotek/diotts/pttsnet/d;->c:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x3

    sget-object v9, Lcom/diotek/diotts/pttsnet/PttsnetManager;->O:Ltvoice/Pttsnet$tvoice_service_type;

    iget-object v8, v1, Lcom/diotek/diotts/pttsnet/d;->f:Lx6/b;

    .line 11
    invoke-virtual {v8}, Lx6/b;->c()I

    move-result v10

    iget v12, v1, Lcom/diotek/diotts/pttsnet/d;->i:I

    iget v13, v1, Lcom/diotek/diotts/pttsnet/d;->g:I

    iget v14, v1, Lcom/diotek/diotts/pttsnet/d;->h:I

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v19, 0x1

    const/16 v20, 0x3c

    iget v8, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->I:I

    move/from16 v21, v8

    move-object/from16 v8, p1

    move v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 12
    invoke-virtual/range {v3 .. v20}, Ltvoice/Pttsnet;->PTTSNET_PLAY(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "Failed to play free tts"

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "PTTSNET_FREE_OPUS method deprecated. release OPUS inside TTS module"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_RESUME()V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->I:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/diotek/diotts/pttsnet/d;->g:I

    return v0
.end method

.method public o()Z
    .locals 3

    const-string v0, "mPttsnet.isPlaying() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v1}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PttsnetManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$b;->a:[I

    iget-object v2, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "play() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v2}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Port: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PttsnetManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PREPARE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v1, v3}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 5
    iget-object v3, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v3}, Ltvoice/Pttsnet;->isPlaying()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_STOP()V

    return v15

    :cond_0
    const/16 v11, 0x518

    const v18, 0xbb80

    const-string v3, "play() : audioStream="

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget v4, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", charset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    sget-boolean v4, Lcom/diotek/diotts/pttsnet/PttsnetManager;->P:Z

    invoke-virtual {v3, v4}, Ltvoice/Pttsnet;->setPrintLog(Z)V

    .line 10
    iget-object v3, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    iget-object v4, v1, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    const-string v5, "7000"

    const/4 v6, 0x3

    const/4 v7, 0x3

    sget-object v9, Lcom/diotek/diotts/pttsnet/PttsnetManager;->O:Ltvoice/Pttsnet$tvoice_service_type;

    iget-object v8, v1, Lcom/diotek/diotts/pttsnet/d;->f:Lx6/b;

    .line 11
    invoke-virtual {v8}, Lx6/b;->c()I

    move-result v10

    iget v12, v1, Lcom/diotek/diotts/pttsnet/d;->i:I

    iget v13, v1, Lcom/diotek/diotts/pttsnet/d;->g:I

    iget v14, v1, Lcom/diotek/diotts/pttsnet/d;->h:I

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v19, 0x1

    const/16 v20, 0x3c

    iget v8, v1, Lcom/diotek/diotts/pttsnet/PttsnetManager;->I:I

    move/from16 v21, v8

    move-object/from16 v8, p1

    move v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 12
    invoke-virtual/range {v3 .. v20}, Ltvoice/Pttsnet;->PTTSNET_PLAY(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "Failed to play tts"

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/diotek/diotts/pttsnet/d;->g:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/diotek/diotts/pttsnet/d;->i:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/diotek/diotts/pttsnet/d;->i:I

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V
    .locals 2

    const-string v0, "setState : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PttsnetManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    return-void
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->H:Ltvoice/Pttsnet;

    invoke-virtual {v0, p1}, Ltvoice/Pttsnet;->PTTSNET_SET_VOL(F)V

    return-void
.end method
