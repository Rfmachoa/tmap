.class public Lcom/diotek/diotts/pttsnet/PttsnetManager$a;
.super Ljava/lang/Object;
.source "PttsnetManager.java"

# interfaces
.implements Ltvoice/OnPttsnetStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/diotts/pttsnet/PttsnetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/diotek/diotts/pttsnet/PttsnetManager;


# direct methods
.method public constructor <init>(Lcom/diotek/diotts/pttsnet/PttsnetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBuffering : ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PttsnetManager"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-static {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->d(Lcom/diotek/diotts/pttsnet/PttsnetManager;Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR] onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PttsnetManager"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object p1, p1, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, -0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PREPARE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-static {v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->e(Lcom/diotek/diotts/pttsnet/PttsnetManager;)Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 4
    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 7
    iget-object v1, v0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->p(Ljava/lang/String;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    .line 10
    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 11
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onInfo : "

    const-string v1, "PttsnetManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PAUSED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-static {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->d(Lcom/diotek/diotts/pttsnet/PttsnetManager;Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    return-void
.end method

.method public onPlayMarkerPosition(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayMarkerPosition : ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PttsnetManager"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PLAY:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-static {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->d(Lcom/diotek/diotts/pttsnet/PttsnetManager;Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PttsnetManager"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PLAY:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-static {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->d(Lcom/diotek/diotts/pttsnet/PttsnetManager;Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 3
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "onStop() = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    invoke-static {v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->e(Lcom/diotek/diotts/pttsnet/PttsnetManager;)Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PttsnetManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->CANCELED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    iget-object v2, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 4
    iget-object v3, v2, Lcom/diotek/diotts/pttsnet/PttsnetManager;->J:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    if-ne v0, v3, :cond_0

    .line 5
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    .line 6
    invoke-virtual {v2, v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 7
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PLAY:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    if-ne v0, v3, :cond_1

    const-string v0, "onStop() in play state. send COMPLETION msg"

    .line 10
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    .line 12
    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    .line 13
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    iget-object v0, v0, Lcom/diotek/diotts/pttsnet/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PREPARE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    if-ne v0, v3, :cond_2

    .line 16
    iget-object v0, v2, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 19
    iget-object v1, v0, Lcom/diotek/diotts/pttsnet/PttsnetManager;->K:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->p(Ljava/lang/String;)Z

    return-void

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    sget-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    .line 22
    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->x(Lcom/diotek/diotts/pttsnet/PttsnetManager$State;)V

    return-void
.end method
