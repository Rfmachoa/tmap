.class public Lcom/skt/aicloud/speaker/service/api/g$c;
.super Ljava/lang/Thread;
.source "MediaStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/g;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/speaker/service/api/g;Lcom/skt/aicloud/speaker/service/api/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/g$c;-><init>(Lcom/skt/aicloud/speaker/service/api/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 3
    .param p1    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/g;->w(Lcom/skt/aicloud/speaker/service/api/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MediaStateManager"

    const-string p2, "isAudioFocusAvailable? False. AudioFocusLocked by Client"

    .line 2
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/state/a;

    const-string v1, "MediaStateManager"

    if-nez v0, :cond_1

    const-string v0, "Failed to setAudioFocusLock as false because of state is null"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->M()Ljc/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->CALL:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const/4 v4, 0x0

    const-string v5, "Call State Has been IDLE"

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/skt/aicloud/speaker/service/api/g;->U(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v2, "Failed to setAudioFocusLock as because of card or type is null "

    .line 9
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/skt/aicloud/speaker/service/api/g$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/g$c$a;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/g$c$a;-><init>(Lcom/skt/aicloud/speaker/service/api/g$c;)V

    const/4 v2, 0x4

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "MediaStateManager"

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    if-ltz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/g;->w(Lcom/skt/aicloud/speaker/service/api/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Public Audio Focus Lock set been set!"

    .line 7
    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-static {v0, v4}, Lcom/skt/aicloud/speaker/service/api/g;->x(Lcom/skt/aicloud/speaker/service/api/g;Z)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/g$c;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-static {v0, v4}, Lcom/skt/aicloud/speaker/service/api/g;->x(Lcom/skt/aicloud/speaker/service/api/g;Z)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finally Got Audio Focus at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t get audio focus yet! Waiting 500ms. Remain try: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted... May New Instance has been created...\n "

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/g;->y(Lcom/skt/aicloud/speaker/service/api/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t get audio focus after all trying had finished"

    .line 17
    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g$c;->a:Lcom/skt/aicloud/speaker/service/api/g;

    invoke-static {v0, v4}, Lcom/skt/aicloud/speaker/service/api/g;->x(Lcom/skt/aicloud/speaker/service/api/g;Z)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g$c;->b()V

    return-void
.end method
