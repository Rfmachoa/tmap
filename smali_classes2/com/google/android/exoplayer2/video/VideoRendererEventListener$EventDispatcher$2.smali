.class Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic val$decoderName:Ljava/lang/String;

.field public final synthetic val$initializationDurationMs:J

.field public final synthetic val$initializedTimestampMs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->this$0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$decoderName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializedTimestampMs:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializationDurationMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->this$0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$decoderName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializedTimestampMs:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializationDurationMs:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
