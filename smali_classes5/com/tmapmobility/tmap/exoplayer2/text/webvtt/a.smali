.class public final Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;
.super Lcom/tmapmobility/tmap/exoplayer2/text/e;
.source "Mp4WebvttDecoder.java"


# static fields
.field public static final p:I = 0x8

.field public static final q:I = 0x7061796c

.field public static final r:I = 0x73747467

.field public static final s:I = 0x76747463


# instance fields
.field public final o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method

.method public static x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 4
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 5
    invoke-static {v3, v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J([BII)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 7
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser;->o(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    iput-object v1, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser;->l(Ljava/lang/CharSequence;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p3, p2

    const/16 p2, 0x8

    if-lt p3, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/b;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
