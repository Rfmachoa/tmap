.class public final Ltg/i$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ltg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

.field public final c:I

.field public d:Z

.field public final synthetic e:Ltg/i;


# direct methods
.method public constructor <init>(Ltg/i;Ltg/i;Lcom/tmapmobility/tmap/exoplayer2/source/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/i<",
            "TT;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/x0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltg/i$a;->e:Ltg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltg/i$a;->a:Ltg/i;

    .line 3
    iput-object p3, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 4
    iput p4, p0, Ltg/i$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltg/i$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    .line 3
    iget-object v1, v0, Ltg/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 4
    iget-object v2, v0, Ltg/i;->b:[I

    .line 5
    iget v3, p0, Ltg/i$a;->c:I

    aget v2, v2, v3

    .line 6
    iget-object v4, v0, Ltg/i;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Ltg/i;->U0:J

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->i(ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltg/i$a;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    .line 2
    iget-object v0, v0, Ltg/i;->d:[Z

    .line 3
    iget v1, p0, Ltg/i$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 4
    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    .line 5
    iget-object v0, v0, Ltg/i;->d:[Z

    .line 6
    iget v1, p0, Ltg/i$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    invoke-virtual {v0}, Ltg/i;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    .line 3
    iget-object v0, v0, Ltg/i;->W0:Ltg/a;

    if-eqz v0, :cond_1

    .line 4
    iget v2, p0, Ltg/i$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ltg/a;->g(I)I

    move-result v0

    iget-object v2, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 5
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltg/i$a;->a()V

    .line 7
    iget-object v0, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    iget-object v1, p0, Ltg/i$a;->e:Ltg/i;

    iget-boolean v1, v1, Ltg/i;->X0:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->U(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    invoke-virtual {v0}, Ltg/i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    iget-object v1, p0, Ltg/i$a;->e:Ltg/i;

    iget-boolean v1, v1, Ltg/i;->X0:Z

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/i$a;->e:Ltg/i;

    invoke-virtual {v0}, Ltg/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    iget-object v1, p0, Ltg/i$a;->e:Ltg/i;

    iget-boolean v1, v1, Ltg/i;->X0:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->G(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Ltg/i$a;->e:Ltg/i;

    .line 4
    iget-object p2, p2, Ltg/i;->W0:Ltg/a;

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Ltg/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ltg/a;->g(I)I

    move-result p2

    iget-object v0, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Ltg/i$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g0(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ltg/i$a;->a()V

    :cond_2
    return p1
.end method
