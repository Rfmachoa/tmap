.class Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->notifyLoadError(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

.field public final synthetic val$e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;->this$0:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;->this$0:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;->this$0:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->access$300(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;->val$e:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;->onLoadError(ILjava/io/IOException;)V

    return-void
.end method
