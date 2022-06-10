.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult$Type;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    sput-object v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->a:I

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b:J

    .line 4
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method
