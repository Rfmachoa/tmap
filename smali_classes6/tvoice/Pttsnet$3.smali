.class Ltvoice/Pttsnet$3;
.super Ljava/lang/Object;
.source "Pttsnet.java"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvoice/Pttsnet;->register_player_listener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method public constructor <init>(Ltvoice/Pttsnet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p1

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v2

    mul-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    iget-object v3, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$900(Ltvoice/Pttsnet;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ][ onMarkerReached ]: %d/%d(d=%d)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v7}, Ltvoice/Pttsnet;->access$4100(Ltvoice/Pttsnet;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 6
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v1

    sget-object v3, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PLAYING:Ltvoice/tVoiceEvents$tvoice_event_type;

    const v4, 0xac44

    div-int v4, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    if-ne p1, v2, :cond_2

    move v0, v8

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$2900(Ltvoice/Pttsnet;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ltvoice/Pttsnet;->access$4202(Ltvoice/Pttsnet;J)J

    .line 10
    iget-object p1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " -audioTrack event gap ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$4200(Ltvoice/Pttsnet;)J

    move-result-wide v1

    iget-object v3, p0, Ltvoice/Pttsnet$3;->this$0:Ltvoice/Pttsnet;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$4300(Ltvoice/Pttsnet;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
