.class final Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;,
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400


# instance fields
.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;

.field private final eventSourceId:I

.field public final format:Lcom/google/android/exoplayer2/Format;

.field public final loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field public loadingFinished:Z

.field private final minLoadableRetryCount:I

.field public sampleData:[B

.field public sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/Format;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->minLoadableRetryCount:I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventHandler:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventListener:Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventSourceId:I

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p4, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    aput-object p3, p2, p6

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p5, p4, p6

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventSourceId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventListener:Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;

    return-object p0
.end method

.method private notifyLoadError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->eventListener:Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$EventListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;-><init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->minLoadableRetryCount:I

    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(J)V
    .locals 0

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->onLoadCanceled(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->onLoadCompleted(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;)I
    .locals 0

    .line 2
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->notifyLoadError(Ljava/io/IOException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->onLoadError(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->seekToUs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
