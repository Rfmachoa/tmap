.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x8

.field public static final C:Lkg/b$a;

.field public static final D:I = 0x20000

.field public static final E:I = 0x8000

.field public static final F:I = 0xa

.field public static final G:I = -0x1f400

.field public static final H:I = 0x58696e67

.field public static final I:I = 0x496e666f

.field public static final J:I = 0x56425249

.field public static final K:I = 0x0

.field public static final x:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/extractor/v;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public k:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public n:I

.field public o:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

.field public u:Z

.field public v:Z

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcg/d;->b:Lcg/d;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    .line 2
    sget-object v0, Lcg/e;->a:Lcg/e;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->C:Lkg/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->d:I

    .line 5
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->e:J

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/v;

    .line 11
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->o(IIIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->n()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->e(I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic o(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;J)Lcg/c;
    .locals 4
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->e(I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcg/c;->b(JLcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;J)Lcg/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    instance-of p2, p2, Lcg/b;

    if-eqz p2, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h(J)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    check-cast p2, Lcg/b;

    invoke-virtual {p2, v0, v1}, Lcg/b;->d(J)V

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    invoke-interface {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    :cond_0
    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->u(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;J)Lcg/c;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->u:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a$a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;->e()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v2

    .line 9
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;->e()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    .line 11
    :goto_1
    new-instance v0, Lcg/b;

    .line 12
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcg/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    :cond_6
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->u:Z

    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->a(I)Z

    .line 4
    new-instance v0, Lcg/a;

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcg/a;-><init>(JJLcom/tmapmobility/tmap/exoplayer2/audio/w$a;Z)V

    return-object v0
.end method

.method public final q(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    invoke-direct {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 2
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    move v7, v3

    .line 6
    invoke-static {v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    invoke-static/range {v0 .. v5}, Lcg/f;->b(JJLcom/tmapmobility/tmap/exoplayer2/audio/w$a;Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcg/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    invoke-static/range {v0 .. v5}, Lcg/g;->b(JJLcom/tmapmobility/tmap/exoplayer2/audio/w$a;Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcg/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 14
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 15
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 16
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-virtual {p0, p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final r(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->u(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 8
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->W(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->e:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->H(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->d:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->N(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->O(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->X(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 16
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->r:J

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 20
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1
.end method

.method public seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q:J

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    .line 5
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->w:J

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    instance-of p2, p1, Lcg/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcg/b;

    invoke-virtual {p1, p3, p4}, Lcg/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->v:Z

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    :cond_0
    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->r(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/w;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    invoke-virtual {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->a(I)Z

    .line 9
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    .line 11
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;->getTimeUs(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->e:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->p:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    .line 15
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;

    instance-of v5, v4, Lcg/b;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Lcg/b;

    .line 17
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q:J

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 18
    invoke-virtual {p0, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h(J)J

    move-result-wide v5

    .line 19
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lcg/b;->c(JJ)V

    .line 21
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->v:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->w:J

    invoke-virtual {v4, v5, v6}, Lcg/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->v:Z

    .line 23
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 25
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    return v3

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    invoke-interface {v0, p1, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 27
    :cond_5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    if-lez v0, :cond_6

    return v3

    .line 28
    :cond_6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q:J

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget v8, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-interface/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 31
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q:J

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->q:J

    .line 32
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->s:I

    return v3
.end method

.method public final u(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->C:Lkg/b$a;

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/v;

    invoke-virtual {v5, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lkg/b$a;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    invoke-virtual {v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->c(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->r(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v8, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 12
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->m(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/w;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 19
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;

    invoke-virtual {v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->a(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 22
    :goto_7
    iput v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_4
.end method
