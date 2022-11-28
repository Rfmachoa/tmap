.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor$State;
    }
.end annotation


# static fields
.field public static final A:I = 0x400

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x6

.field public static final u:J = 0x45786966L

.field public static final v:I = 0xffd8

.field public static final w:I = 0xffda

.field public static final x:I = 0xffe0

.field public static final y:I = 0xffe1

.field public static final z:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

.field public m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    return-void
.end method

.method public static f(Ljava/lang/String;J)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/d;->a(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/a;->a(J)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    if-eq p1, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    invoke-direct {v0, p1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

    invoke-virtual {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    :cond_4
    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 10
    iput-wide v5, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return v2

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->l(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 14
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    return-void
.end method

.method public final varargs g([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 4
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->X(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p1

    return p1
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h:I

    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h:I

    invoke-interface {p1, v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f(Ljava/lang/String;J)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h:I

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 10
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    return-void
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->h:I

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    return-void
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 8
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    invoke-direct {v0, p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->i:J

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 11
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/extractor/l;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->e()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    .line 1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->g([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
