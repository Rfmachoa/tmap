.class public final Leh/c;
.super Leh/e;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/c$a;,
        Leh/c$b;,
        Leh/c$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x9f

.field public static final A0:I = 0x31

.field public static final B:I = 0xff

.field public static final B0:I = 0x32

.field public static final C:I = 0x1f

.field public static final C0:I = 0x33

.field public static final D:I = 0x7f

.field public static final D0:I = 0x34

.field public static final E:I = 0x9f

.field public static final E0:I = 0x35

.field public static final F:I = 0xff

.field public static final F0:I = 0x39

.field public static final G:I = 0x0

.field public static final G0:I = 0x3a

.field public static final H:I = 0x3

.field public static final H0:I = 0x3c

.field public static final I:I = 0x8

.field public static final I0:I = 0x3d

.field public static final J:I = 0xc

.field public static final J0:I = 0x3f

.field public static final K:I = 0xd

.field public static final K0:I = 0x76

.field public static final L:I = 0xe

.field public static final L0:I = 0x77

.field public static final M:I = 0x10

.field public static final M0:I = 0x78

.field public static final N:I = 0x11

.field public static final N0:I = 0x79

.field public static final O:I = 0x17

.field public static final O0:I = 0x7a

.field public static final P:I = 0x18

.field public static final P0:I = 0x7b

.field public static final Q:I = 0x1f

.field public static final Q0:I = 0x7c

.field public static final R:I = 0x80

.field public static final R0:I = 0x7d

.field public static final S:I = 0x81

.field public static final S0:I = 0x7e

.field public static final T:I = 0x82

.field public static final T0:I = 0x7f

.field public static final U:I = 0x83

.field public static final V:I = 0x84

.field public static final W:I = 0x85

.field public static final X:I = 0x86

.field public static final Y:I = 0x87

.field public static final Z:I = 0x88

.field public static final a0:I = 0x89

.field public static final b0:I = 0x8a

.field public static final c0:I = 0x8b

.field public static final d0:I = 0x8c

.field public static final e0:I = 0x8d

.field public static final f0:I = 0x8e

.field public static final g0:I = 0x8f

.field public static final h0:I = 0x90

.field public static final i0:I = 0x91

.field public static final j0:I = 0x92

.field public static final k0:I = 0x97

.field public static final l0:I = 0x98

.field public static final m0:I = 0x99

.field public static final n0:I = 0x9a

.field public static final o0:I = 0x9b

.field public static final p0:I = 0x9c

.field public static final q0:I = 0x9d

.field public static final r0:I = 0x9e

.field public static final s0:I = 0x9f

.field public static final t:Ljava/lang/String; = "Cea708Decoder"

.field public static final t0:I = 0x7f

.field public static final u:I = 0x8

.field public static final u0:I = 0x20

.field public static final v:I = 0x2

.field public static final v0:I = 0x21

.field public static final w:I = 0x3

.field public static final w0:I = 0x25

.field public static final x:I = 0x4

.field public static final x0:I = 0x2a

.field public static final y:I = 0x1f

.field public static final y0:I = 0x2c

.field public static final z:I = 0x7f

.field public static final z0:I = 0x30


# instance fields
.field public final i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public k:I

.field public final l:Z

.field public final m:I

.field public final n:[Leh/c$b;

.field public o:Leh/c$b;

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public r:Leh/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leh/e;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Leh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>()V

    iput-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Leh/c;->k:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 5
    :cond_0
    iput p1, p0, Leh/c;->m:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->i(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Leh/c;->l:Z

    const/16 p2, 0x8

    new-array v0, p2, [Leh/c$b;

    .line 7
    iput-object v0, p0, Leh/c;->n:[Leh/c$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 8
    iget-object v1, p0, Leh/c;->n:[Leh/c$b;

    new-instance v2, Leh/c$b;

    invoke-direct {v2}, Leh/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Leh/c;->n:[Leh/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Leh/c;->o:Leh/c$b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leh/c;->n:[Leh/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Leh/c$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/text/f;
    .locals 2

    .line 1
    iget-object v0, p0, Leh/c;->p:Ljava/util/List;

    iput-object v0, p0, Leh/c;->q:Ljava/util/List;

    .line 2
    new-instance v1, Leh/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0}, Leh/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Leh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Leh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-lt v0, p1, :cond_9

    .line 7
    iget-object v0, p0, Leh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    .line 8
    :goto_1
    iget-object v5, p0, Leh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v5

    int-to-byte v5, v5

    .line 9
    iget-object v6, p0, Leh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Cea708Decoder"

    if-ne v1, p1, :cond_6

    .line 10
    invoke-virtual {p0}, Leh/c;->k()V

    and-int/lit16 p1, v5, 0xc0

    shr-int/lit8 p1, p1, 0x6

    .line 11
    iget v1, p0, Leh/c;->k:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq p1, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Leh/c;->A()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leh/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iput p1, p0, Leh/c;->k:I

    and-int/lit8 v0, v5, 0x3f

    if-nez v0, :cond_5

    const/16 v0, 0x40

    .line 15
    :cond_5
    new-instance v1, Leh/c$c;

    invoke-direct {v1, p1, v0}, Leh/c$c;-><init>(II)V

    iput-object v1, p0, Leh/c;->r:Leh/c$c;

    .line 16
    iget-object p1, v1, Leh/c$c;->c:[B

    iget v0, v1, Leh/c$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Leh/c$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 17
    :cond_7
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 18
    iget-object p1, p0, Leh/c;->r:Leh/c$c;

    if-nez p1, :cond_8

    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 19
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object v0, p1, Leh/c$c;->c:[B

    iget v1, p1, Leh/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Leh/c$c;->d:I

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 21
    iput v1, p1, Leh/c$c;->d:I

    aput-byte v6, v0, v2

    .line 22
    :goto_2
    iget-object p1, p0, Leh/c;->r:Leh/c$c;

    iget v0, p1, Leh/c$c;->d:I

    iget p1, p1, Leh/c$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 23
    invoke-virtual {p0}, Leh/c;->k()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public bridge synthetic c()Lcom/tmapmobility/tmap/exoplayer2/text/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0}, Leh/e;->c()Lcom/tmapmobility/tmap/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/tmapmobility/tmap/exoplayer2/text/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0}, Leh/e;->d()Lcom/tmapmobility/tmap/exoplayer2/text/j;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Leh/e;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leh/c;->p:Ljava/util/List;

    .line 3
    iput-object v0, p0, Leh/c;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Leh/c;->s:I

    .line 5
    iget-object v2, p0, Leh/c;->n:[Leh/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Leh/c;->o:Leh/c$b;

    .line 6
    invoke-virtual {p0}, Leh/c;->A()V

    .line 7
    iput-object v0, p0, Leh/c;->r:Leh/c$c;

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Leh/c;->p:Ljava/util/List;

    iget-object v1, p0, Leh/c;->q:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public bridge synthetic h(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0, p1}, Leh/e;->h(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->r:Leh/c$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leh/c;->z()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leh/c;->r:Leh/c$c;

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Leh/c;->n:[Leh/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Leh/c$b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Leh/c;->n:[Leh/c$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v3, v3, Leh/c$b;->d:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Leh/c;->n:[Leh/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Leh/c$b;->c()Leh/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Leh/c$a;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/c$a;

    iget-object v3, v3, Leh/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 1
    invoke-static {v1, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Leh/c;->A()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 5
    invoke-static {v0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Invalid C0 command: "

    .line 7
    invoke-static {v0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    invoke-virtual {p1}, Leh/c$b;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Leh/c;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leh/c;->p:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid C1 command: "

    const-string v1, "Cea708Decoder"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 2
    invoke-virtual {p0, p1}, Leh/c;->q(I)V

    .line 3
    iget v0, p0, Leh/c;->s:I

    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Leh/c;->s:I

    .line 5
    iget-object v0, p0, Leh/c;->n:[Leh/c$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Leh/c;->o:Leh/c$b;

    goto/16 :goto_5

    .line 6
    :pswitch_2
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Leh/c$b;->c:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {p0}, Leh/c;->y()V

    goto/16 :goto_5

    .line 10
    :pswitch_3
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean p1, p1, Leh/c$b;->c:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-virtual {p0}, Leh/c;->x()V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, Leh/c$b;->c:Z

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto/16 :goto_5

    .line 17
    :cond_2
    invoke-virtual {p0}, Leh/c;->w()V

    goto/16 :goto_5

    .line 18
    :pswitch_5
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, p1, Leh/c$b;->c:Z

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto/16 :goto_5

    .line 21
    :cond_3
    invoke-virtual {p0}, Leh/c;->v()V

    goto/16 :goto_5

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Leh/c;->A()V

    goto/16 :goto_5

    .line 23
    :pswitch_7
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 24
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Leh/c;->n:[Leh/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Leh/c$b;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 26
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Leh/c;->n:[Leh/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v3, v0, Leh/c$b;->d:Z

    xor-int/2addr v3, v2

    .line 30
    iput-boolean v3, v0, Leh/c$b;->d:Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 31
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Leh/c;->n:[Leh/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-boolean v0, p1, Leh/c$b;->d:Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 34
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Leh/c;->n:[Leh/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-boolean v2, v0, Leh/c$b;->d:Z

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 37
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Leh/c;->n:[Leh/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Leh/c$b;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 39
    iget v0, p0, Leh/c;->s:I

    if-eq v0, p1, :cond_9

    .line 40
    iput p1, p0, Leh/c;->s:I

    .line 41
    iget-object v0, p0, Leh/c;->n:[Leh/c$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Leh/c;->o:Leh/c$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 4
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Leh/c;->n:[Leh/c$b;

    aget-object v1, v0, p1

    .line 2
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 3
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    .line 4
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v3

    .line 5
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v4

    .line 6
    iget-object p1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    .line 7
    iget-object v6, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v6

    .line 8
    iget-object v7, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v7

    .line 9
    iget-object v8, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v11

    .line 11
    iget-object v9, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v9

    .line 12
    iget-object v10, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v10, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 13
    iget-object v10, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v10

    .line 14
    iget-object v12, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v12, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 15
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v12

    .line 16
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v13

    move v5, p1

    .line 17
    invoke-virtual/range {v1 .. v13}, Leh/c$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leh/c;->o:Leh/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Leh/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Leh/c;->o:Leh/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Leh/c$b;->a(C)V

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Leh/e;->e:J

    return-void
.end method

.method public final t(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "Invalid G2 character: "

    const-string v1, "Cea708Decoder"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final u(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    goto :goto_0

    :cond_0
    const-string v0, "Invalid G3 character: "

    const-string v1, "Cea708Decoder"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Leh/c;->o:Leh/c$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Leh/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 2
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 3
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v5

    .line 4
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v6

    .line 5
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v7

    .line 6
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v8

    .line 7
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v9

    .line 8
    iget-object v2, p0, Leh/c;->o:Leh/c$b;

    invoke-virtual/range {v2 .. v9}, Leh/c$b;->m(IIIZZII)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 5
    invoke-static {v2, v3, v4, v0}, Leh/c$b;->h(IIII)I

    move-result v0

    .line 6
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v5

    .line 10
    invoke-static {v3, v4, v5, v2}, Leh/c$b;->h(IIII)I

    move-result v2

    .line 11
    iget-object v3, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 12
    iget-object v3, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 13
    iget-object v4, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v4, v1, v5}, Leh/c$b;->h(IIII)I

    move-result v1

    .line 16
    iget-object v3, p0, Leh/c;->o:Leh/c$b;

    invoke-virtual {v3, v0, v2, v1}, Leh/c$b;->n(III)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 2
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 4
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Leh/c;->o:Leh/c$b;

    invoke-virtual {v2, v0, v1}, Leh/c$b;->o(II)V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 5
    invoke-static {v2, v3, v4, v0}, Leh/c$b;->h(IIII)I

    move-result v0

    .line 6
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    .line 7
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v3, v4, v5}, Leh/c$b;->h(IIII)I

    .line 11
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    .line 12
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    .line 13
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    .line 14
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    .line 15
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    .line 16
    iget-object v2, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 17
    iget-object v2, p0, Leh/c;->o:Leh/c$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput v0, v2, Leh/c$b;->o:I

    .line 19
    iput v1, v2, Leh/c$b;->l:I

    return-void
.end method

.method public final z()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/c;->r:Leh/c$c;

    iget v1, v0, Leh/c$c;->d:I

    iget v0, v0, Leh/c$c;->b:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leh/c;->r:Leh/c$c;

    iget v1, v1, Leh/c$c;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/c;->r:Leh/c$c;

    iget v1, v1, Leh/c$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/c;->r:Leh/c$c;

    iget v1, v1, Leh/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v5, p0, Leh/c;->r:Leh/c$c;

    iget-object v6, v5, Leh/c$c;->c:[B

    iget v5, v5, Leh/c$c;->d:I

    invoke-virtual {v1, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->p([BI)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result v1

    if-lez v1, :cond_e

    .line 6
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    .line 7
    iget-object v5, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    .line 8
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 9
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    const-string v6, "Invalid extended service number: "

    .line 10
    invoke-static {v6, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget v6, p0, Leh/c;->m:I

    if-eq v1, v6, :cond_4

    .line 13
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->t(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v1

    .line 15
    :goto_1
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->e()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 16
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v1, v7, :cond_9

    if-gt v1, v11, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Leh/c;->m(I)V

    goto :goto_1

    :cond_5
    if-gt v1, v10, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Leh/c;->r(I)V

    goto :goto_2

    :cond_6
    if-gt v1, v9, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Leh/c;->n(I)V

    goto :goto_2

    :cond_7
    if-gt v1, v8, :cond_8

    .line 20
    invoke-virtual {p0, v1}, Leh/c;->s(I)V

    goto :goto_2

    :cond_8
    const-string v6, "Invalid base command: "

    .line 21
    invoke-static {v6, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v1, p0, Leh/c;->j:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    if-gt v1, v11, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Leh/c;->o(I)V

    goto :goto_1

    :cond_a
    if-gt v1, v10, :cond_b

    .line 24
    invoke-virtual {p0, v1}, Leh/c;->t(I)V

    goto :goto_2

    :cond_b
    if-gt v1, v9, :cond_c

    .line 25
    invoke-virtual {p0, v1}, Leh/c;->p(I)V

    goto :goto_1

    :cond_c
    if-gt v1, v8, :cond_d

    .line 26
    invoke-virtual {p0, v1}, Leh/c;->u(I)V

    :goto_2
    move v0, v3

    goto :goto_1

    :cond_d
    const-string v6, "Invalid extended command: "

    .line 27
    invoke-static {v6, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p0}, Leh/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leh/c;->p:Ljava/util/List;

    :cond_f
    return-void
.end method
