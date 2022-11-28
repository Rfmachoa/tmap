.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$State;
    }
.end annotation


# static fields
.field public static final A:I = 0x4b4e554a

.field public static final B:I = 0x66727473

.field public static final C:I = 0x6e727473

.field public static final D:I = 0x68727473

.field public static final E:I = 0x73647561

.field public static final F:I = 0x73747874

.field public static final G:I = 0x73646976

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field public static final M:I = 0x5

.field public static final N:I = 0x6

.field public static final O:I = 0x10

.field public static final P:J = 0x40000L

.field public static final r:Ljava/lang/String; = "AviExtractor"

.field public static final s:I = 0x46464952

.field public static final t:I = 0x20495641

.field public static final u:I = 0x5453494c

.field public static final v:I = 0x68697661

.field public static final w:I = 0x6c726468

.field public static final x:I = 0x6c727473

.field public static final y:I = 0x69766f6d

.field public static final z:I = 0x31786469


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

.field public f:I

.field public g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public h:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;

.field public i:J

.field public j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

.field public k:J

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->n:J

    .line 7
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->o:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->i:J

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    return-object p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->l(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1

    .line 5
    :pswitch_1
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->p:I

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 6
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->p:I

    invoke-interface {p1, v0, v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 8
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    .line 9
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->n:J

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return v5

    .line 10
    :pswitch_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 11
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 12
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    .line 15
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->p:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    :goto_0
    return v5

    .line 17
    :pswitch_3
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->n:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->n:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    .line 18
    iput-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return v5

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 20
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 21
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 22
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 23
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result p2

    .line 24
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    .line 25
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->n:J

    .line 27
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->o:J

    .line 28
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->q:Z

    if-nez p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    .line 31
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->o:J

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return v5

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->i:J

    invoke-direct {v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 33
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->q:Z

    .line 34
    :cond_6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    .line 35
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    return v5

    .line 36
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return v5

    .line 37
    :pswitch_4
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->m:I

    sub-int/2addr p2, v3

    .line 38
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    return v5

    .line 42
    :pswitch_5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 43
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 44
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 45
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    .line 46
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->b:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->m:I

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    return v5

    :cond_8
    const-string p1, "hdrl expected, found: "

    .line 48
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 49
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 50
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 51
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    .line 52
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x6c726468

    .line 1
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->c(ILcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 3
    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->b(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;

    if-eqz v0, :cond_3

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;

    .line 5
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;->c:I

    int-to-long v1, v1

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/b;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->i:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;

    .line 8
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    .line 9
    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;

    add-int/lit8 v4, v2, 0x1

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    .line 14
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    const-string v0, "Unexpected header list type "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    .line 7
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->b(J)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->k()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->q:Z

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->i:J

    invoke-direct {v0, p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;J)V

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    return-void
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v0

    const/16 v3, 0x8

    .line 3
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v3

    int-to-long v3, v3

    .line 5
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->n:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v5

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-wide v1
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->b(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;

    .line 2
    const-class v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/e;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->b(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/e;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    .line 3
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    .line 4
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->a()J

    move-result-wide v11

    .line 6
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/e;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 9
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->f:I

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->W(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 11
    :cond_2
    const-class v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;

    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/d;->b(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 13
    :cond_3
    iget-object p1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p1, p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 16
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;-><init>(IIJILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    .line 17
    iput-wide v11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->i:J

    return-object p1
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->o:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->o(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 11
    :goto_0
    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 12
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return v1

    .line 15
    :cond_4
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 16
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return v1

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->p(I)V

    .line 20
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    :cond_6
    :goto_1
    return v1
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 4
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-wide v4, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->k:J

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    .line 3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->q(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->j:[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->f:I

    return-void
.end method
