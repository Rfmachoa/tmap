.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->e:J

    .line 4
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->f:J

    .line 5
    iput-wide p6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->g:J

    .line 6
    iput-wide p8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->h:J

    .line 7
    iput-wide p10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->i:J

    .line 8
    iput-wide p12, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->j:J

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->i:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->f:J

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->g:J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->h:J

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->i:J

    iget-wide v11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->j:J

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->h(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object v2
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->e:J

    return-wide v0
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
