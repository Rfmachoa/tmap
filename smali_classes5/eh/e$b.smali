.class public final Leh/e$b;
.super Lcom/tmapmobility/tmap/exoplayer2/text/i;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/text/i;",
        "Ljava/lang/Comparable<",
        "Leh/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Leh/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/i;-><init>()V

    return-void
.end method

.method public static synthetic u(Leh/e$b;J)J
    .locals 0

    iput-wide p1, p0, Leh/e$b;->p:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Leh/e$b;

    invoke-virtual {p0, p1}, Leh/e$b;->v(Leh/e$b;)I

    move-result p1

    return p1
.end method

.method public v(Leh/e$b;)I
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lgg/a;->g(I)Z

    move-result v1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lgg/a;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lgg/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    .line 6
    iget-wide v0, p0, Leh/e$b;->p:J

    iget-wide v7, p1, Leh/e$b;->p:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3
.end method
