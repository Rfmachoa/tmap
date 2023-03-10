.class public Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;)I
    .locals 4

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;)I

    move-result p1

    return p1
.end method
