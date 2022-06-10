.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/tmapmobility/tmap/exoplayer2/Format;I[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;I[J[J)V
    .locals 0
    .param p11    # [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    .line 5
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    .line 6
    iput-wide p7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->e:J

    .line 7
    iput-object p9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 8
    iput p10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->g:I

    .line 9
    iput-object p11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->k:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    .line 10
    iput p12, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->j:I

    .line 11
    iput-object p13, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    .line 12
    iput-object p14, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->e:J

    iget v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->g:I

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->k:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->j:I

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    move-object/from16 v1, v16

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/tmapmobility/tmap/exoplayer2/Format;I[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;I[J[J)V

    return-object v16
.end method

.method public b(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->k:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
