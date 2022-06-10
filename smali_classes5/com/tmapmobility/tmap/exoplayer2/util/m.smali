.class public Lcom/tmapmobility/tmap/exoplayer2/util/m;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;


# static fields
.field public static final p0:Ljava/lang/String; = "EventLogger"

.field public static final q0:I = 0x3

.field public static final r0:Ljava/text/NumberFormat;


# instance fields
.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l0:Ljava/lang/String;

.field public final m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final n0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public final o0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->r0:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->k0:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->n0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->o0:J

    return-void
.end method

.method public static G0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method public static H0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method public static I0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static J0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static K0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static L0(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->r0:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method public static N0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method public static n0(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_1

    const-string p0, "YES"

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method public static r0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "REMOVE"

    return-object p0

    :cond_2
    const-string p0, "SKIP"

    return-object p0

    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_4
    const-string p0, "SEEK"

    return-object p0

    :cond_5
    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;
    .locals 6

    const-string v0, "window="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v1, :cond_0

    const-string v1, ", period="

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", adGroup="

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", ad="

    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "eventTime="

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->o0:J

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->L0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    .line 10
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->L0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;I)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "mediaItem ["

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->G0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->V0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public F0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->J0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->k0:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v2, "[]"

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    const-string v2, "tracks ["

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const-string v4, ", supported="

    const-string v5, ", "

    const-string v6, " Track:"

    const-string v7, "    Group:"

    const-string v8, "  ]"

    const-string v9, "      "

    const-string v10, "    ]"

    const-string v11, " ["

    if-ge v3, v2, :cond_9

    .line 5
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v12

    move-object/from16 v13, p3

    .line 6
    invoke-virtual {v13, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;->a(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;

    move-result-object v14

    .line 7
    iget v15, v12, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    const-string v16, "  "

    if-nez v15, :cond_2

    .line 8
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " []"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    move-object/from16 v19, v1

    move/from16 p1, v2

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 p1, v2

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :goto_2
    iget v15, v12, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v2, v15, :cond_6

    .line 11
    invoke-virtual {v12, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v15

    move-object/from16 p2, v12

    .line 12
    iget v12, v15, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v1, v3, v2, v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    move-result v13

    .line 14
    invoke-static {v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->n0(II)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v16, v7

    iget-object v7, v15, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    move-object/from16 v17, v8

    const-string v8, ", adaptive_supported="

    invoke-static {v13, v7, v8, v12, v11}, Lr1/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 16
    :goto_3
    iget v8, v15, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v8, :cond_5

    .line 17
    invoke-static {v14, v15, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v1, v3, v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c(III)I

    move-result v12

    .line 19
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->n(I)I

    move-result v13

    invoke-static {v13}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->h0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v11

    .line 20
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->i(I)I

    move-result v11

    move-object/from16 v19, v1

    const/16 v1, 0x40

    const-string v20, ""

    if-ne v11, v1, :cond_3

    const-string v1, ", accelerated=YES"

    goto :goto_4

    :cond_3
    move-object/from16 v1, v20

    .line 21
    :goto_4
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->a(I)I

    move-result v11

    if-nez v11, :cond_4

    const-string v20, ", fallback=YES"

    :cond_4
    move-object/from16 v11, v20

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v15, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v8

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v18, v11

    .line 25
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v17, v8

    if-eqz v14, :cond_8

    const/4 v1, 0x0

    .line 26
    :goto_5
    invoke-interface {v14}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 27
    invoke-interface {v14, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_7

    const-string v1, "    Metadata ["

    .line 28
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->W0(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    move-object/from16 v1, v17

    .line 31
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object v1, v8

    move-object/from16 v18, v11

    .line 32
    invoke-virtual/range {v19 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->k()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 33
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-lez v3, :cond_c

    const-string v3, "  Unmapped ["

    .line 34
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 35
    :goto_8
    iget v7, v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v3, v7, :cond_b

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v12, 0x0

    .line 38
    :goto_9
    iget v13, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v12, v13, :cond_a

    const/4 v13, 0x0

    .line 39
    invoke-static {v13}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Z)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-static {v13}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->h0(I)Ljava/lang/String;

    move-result-object v13

    .line 41
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v14

    invoke-static {v14}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v0, v13}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 44
    :cond_a
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    goto :goto_8

    .line 45
    :cond_b
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    :cond_c
    const-string v1, "]"

    .line 46
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->K0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public O(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public final T0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->S0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public W(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->d(I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V
    .locals 0

    const-string p2, "audioDisabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->I0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->S0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->T0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 1

    const-string v0, "metadata ["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    const-string p1, "  "

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->W0(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->H0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V
    .locals 0

    const-string p2, "audioEnabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V
    .locals 0

    const-string p2, "videoDisabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->V0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V
    .locals 0

    const-string p2, "videoEnabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public w0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V
    .locals 10

    const-string v0, "reason="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->r0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "mediaItem="

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    iget v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    .line 12
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new ["

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    if-eq p2, v7, :cond_1

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "positionDiscontinuity"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v1

    const-string v2, "timeline ["

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->M0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 8
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->n0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->n0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->L0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 14
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->L0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, " ["

    .line 1
    invoke-static {p2, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    instance-of p2, p4, Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    if-eqz p2, :cond_0

    const-string p2, ", errorCode="

    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, ", "

    .line 4
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\n  "

    .line 7
    invoke-static {p1, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "]"

    .line 8
    invoke-static {p1, p2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
