.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x80


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 9
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_5

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->k:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 7
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 8
    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->k:I

    if-ne v1, v8, :cond_0

    .line 9
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 11
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->l:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 12
    :cond_2
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v1, 0x80

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e()V

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 19
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f:I

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 22
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v1, 0xb

    .line 24
    aput-byte v1, v0, v3

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v1, 0x77

    .line 27
    aput-byte v1, v0, v5

    .line 28
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->l:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 3
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 6
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public final e()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->d:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 9
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 10
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 11
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 12
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 13
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 16
    invoke-direct {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 17
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 18
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 19
    :cond_1
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->k:I

    const-wide/32 v1, 0xf4240

    .line 20
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->f:I

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->i:J

    return-void
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->l:J

    return-void
.end method
