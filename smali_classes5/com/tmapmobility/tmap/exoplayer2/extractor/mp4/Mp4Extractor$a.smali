.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    return-void
.end method
