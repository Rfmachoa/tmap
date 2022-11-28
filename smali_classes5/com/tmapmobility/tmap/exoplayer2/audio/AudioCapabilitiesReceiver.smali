.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/audio/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->A()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Landroid/os/Handler;

    .line 6
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/tmapmobility/tmap/exoplayer2/audio/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->c(Lcom/tmapmobility/tmap/exoplayer2/audio/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/tmapmobility/tmap/exoplayer2/audio/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$c;->a(Lcom/tmapmobility/tmap/exoplayer2/audio/c;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/tmapmobility/tmap/exoplayer2/audio/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->g:Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->d(Landroid/content/Context;Landroid/content/Intent;)Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->g:Z

    return-void
.end method
