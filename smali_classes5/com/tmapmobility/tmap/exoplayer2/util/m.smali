.class public Lcom/tmapmobility/tmap/exoplayer2/util/m;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;


# static fields
.field public static final o0:Ljava/lang/String; = "EventLogger"

.field public static final p0:I = 0x3

.field public static final q0:Ljava/text/NumberFormat;


# instance fields
.field public final k0:Ljava/lang/String;

.field public final l0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public final n0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->q0:Ljava/text/NumberFormat;

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

.method public constructor <init>()V
    .locals 1

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "EventLogger"

    .line 7
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->k0:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->n0:J

    return-void
.end method

.method public static B0(I)Ljava/lang/String;
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

.method public static G0(I)Ljava/lang/String;
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

.method public static H0(I)Ljava/lang/String;
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

.method public static I0(I)Ljava/lang/String;
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

.method public static J0(I)Ljava/lang/String;
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

.method public static K0(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->q0:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static L0(I)Ljava/lang/String;
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

.method public static M0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method public static k0(I)Ljava/lang/String;
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
.method public A(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lgg/f;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->B0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-virtual {p0, p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->T0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public E0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->I0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lgg/f;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Tracks;)V
    .locals 8

    const-string v0, "tracks ["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    move v0, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "    "

    const-string v3, "  ]"

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    const-string v4, "  group ["

    .line 7
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    move v4, p2

    .line 8
    :goto_1
    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->a:I

    if-ge v4, v5, :cond_0

    .line 9
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    aget-boolean v5, v5, v4

    .line 10
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->M0(Z)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    aget v6, v6, v4

    .line 12
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->h0(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v5

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, v0

    :goto_2
    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    move v5, p2

    :goto_3
    if-nez v0, :cond_3

    .line 19
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->a:I

    if-ge v5, v6, :cond_3

    .line 20
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz v6, :cond_2

    .line 22
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v7

    if-lez v7, :cond_2

    const-string v0, "  Metadata ["

    .line 23
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->U0(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "]"

    .line 26
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->J0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public N(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->k0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->k0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    return-void
.end method

.method public final T0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 1

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V
    .locals 1

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

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lgg/f;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->H0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 1

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 1

    const-string v0, "metadata ["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    const-string p1, "  "

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->U0(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->R0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->G0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 2

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

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 3

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

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->T0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    instance-of p2, p4, Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    if-eqz p2, :cond_0

    const-string p2, ", errorCode="

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
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

    .line 6
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    invoke-static {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\n  "

    .line 9
    invoke-static {p1, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    .line 10
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "]"

    .line 11
    invoke-static {p1, p2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lgg/f;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public v0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V
    .locals 10

    const-string v0, "reason="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->k0(I)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
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
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;

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
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->L0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

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

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->m0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->K0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 14
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->K0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->l0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Ljava/lang/String;
    .locals 6

    const-string v0, "window="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v1, :cond_0

    const-string v1, ", period="

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", adGroup="

    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", ad="

    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "eventTime="

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/m;->n0:J

    sub-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->K0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    .line 15
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->K0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m;->O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
