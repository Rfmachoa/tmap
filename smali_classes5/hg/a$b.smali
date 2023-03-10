.class public final Lhg/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lhg/a;


# direct methods
.method public constructor <init>(Lhg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/a$b;->d:Lhg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhg/a;Lhg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhg/a$b;-><init>(Lhg/a;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lhg/a$b;->d:Lhg/a;

    .line 2
    iget-object v0, v0, Lhg/a;->d:Lhg/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhg/i;->c(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lhg/a$b;->d:Lhg/a;

    .line 5
    iget-wide v5, v2, Lhg/a;->b:J

    .line 6
    iget-wide v3, v2, Lhg/a;->c:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v0

    .line 7
    iget-wide v0, v2, Lhg/a;->f:J

    .line 8
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 11
    invoke-direct {v2, v3, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object v2
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/a$b;->d:Lhg/a;

    .line 2
    iget-object v1, v0, Lhg/a;->d:Lhg/i;

    .line 3
    iget-wide v2, v0, Lhg/a;->f:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lhg/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
