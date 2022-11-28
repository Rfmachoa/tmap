.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

.field public final synthetic e:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->a:J

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->b:J

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->a:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->b:J

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object p2
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result v0

    return v0
.end method
