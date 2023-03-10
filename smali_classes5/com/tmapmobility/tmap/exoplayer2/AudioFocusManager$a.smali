.class public Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;->b:Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;->b:Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager;->i(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/d;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
