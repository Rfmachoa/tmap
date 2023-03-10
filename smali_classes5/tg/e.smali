.class public final Ltg/e;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/l;
.implements Ltg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/e$a;
    }
.end annotation


# static fields
.field public static final j:Ltg/g$a;

.field public static final k:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

.field public final b:I

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltg/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ltg/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

.field public i:[Lcom/tmapmobility/tmap/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltg/d;->a:Ltg/d;

    sput-object v0, Ltg/e;->j:Ltg/g$a;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;-><init>()V

    sput-object v0, Ltg/e;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;ILcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 3
    iput p2, p0, Ltg/e;->b:I

    .line 4
    iput-object p3, p0, Ltg/e;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltg/e;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Ltg/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltg/e;->g(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Ltg/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Ltg/g;
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    .line 2
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    const/4 p5, 0x4

    :cond_2
    move v1, p5

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    .line 6
    :goto_0
    new-instance p3, Ltg/e;

    invoke-direct {p3, p2, p0, p1}, Ltg/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;ILcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    sget-object v1, Ltg/e;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-interface {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b(Ltg/g$b;JJ)V
    .locals 5
    .param p1    # Ltg/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltg/e;->f:Ltg/g$b;

    .line 2
    iput-wide p4, p0, Ltg/e;->g:J

    .line 3
    iget-boolean v0, p0, Ltg/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ltg/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltg/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltg/e;->e:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ltg/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltg/e$a;

    invoke-virtual {p3, p1, p4, p5}, Ltg/e$a;->g(Ltg/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/e;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 0

    iput-object p1, p0, Ltg/e;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    return-void
.end method

.method public e()[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/e;->i:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/e$a;

    iget-object v2, v2, Ltg/e$a;->h:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Ltg/e;->i:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ltg/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->release()V

    return-void
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltg/e;->i:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    new-instance v0, Ltg/e$a;

    .line 4
    iget v1, p0, Ltg/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ltg/e;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Ltg/e$a;-><init>(IILcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 5
    iget-object p2, p0, Ltg/e;->f:Ltg/g$b;

    iget-wide v1, p0, Ltg/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, Ltg/e$a;->g(Ltg/g$b;J)V

    .line 6
    iget-object p2, p0, Ltg/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
