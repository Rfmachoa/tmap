.class Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_b

    .line 3
    iget-boolean v1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    if-eqz v1, :cond_b

    .line 4
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o:I

    const-string v1, "INSTANCE_ID"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 6
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o:I

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.exoplayer.play"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekToDefaultPosition(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->play()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->pause()V

    goto :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->i0()V

    goto :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K1()V

    goto :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->I1()V

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()V

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Q0(Z)V

    goto :goto_1

    :cond_9
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 28
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->Q(Z)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 30
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    if-eqz v2, :cond_b

    .line 31
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    .line 34
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    .line 35
    invoke-interface {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;->c(Lcom/tmapmobility/tmap/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_b
    :goto_1
    return-void
.end method
