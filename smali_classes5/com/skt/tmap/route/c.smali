.class public final synthetic Lcom/skt/tmap/route/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/route/c;->a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/route/c;->a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->d(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
