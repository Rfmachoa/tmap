.class Lcom/google/android/exoplayer2/audio/AudioTrack$2;
.super Ljava/lang/Thread;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;->releaseKeepSessionIdAudioTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field public final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$2;->this$0:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$2;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$2;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method