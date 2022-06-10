.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;->d:J

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    return-object p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;->d:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
