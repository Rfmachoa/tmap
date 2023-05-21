.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->a:Landroid/content/ContentResolver;

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver$b;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->c(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioCapabilitiesReceiver;->c(Lcom/tmapmobility/tmap/exoplayer2/audio/c;)V

    return-void
.end method
