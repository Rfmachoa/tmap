.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "A_OPUS"

.field public static final A1:I = 0x83

.field public static final A2:I = 0x55bb

.field public static final B0:Ljava/lang/String; = "A_AAC"

.field public static final B1:I = 0x88

.field public static final B2:I = 0x55bc

.field public static final C0:Ljava/lang/String; = "A_MPEG/L2"

.field public static final C1:I = 0x55aa

.field public static final C2:I = 0x55bd

.field public static final D0:Ljava/lang/String; = "A_MPEG/L3"

.field public static final D1:I = 0x23e383

.field public static final D2:I = 0x55d0

.field public static final E0:Ljava/lang/String; = "A_AC3"

.field public static final E1:I = 0x55ee

.field public static final E2:I = 0x55d1

.field public static final F0:Ljava/lang/String; = "A_EAC3"

.field public static final F1:I = 0x41e4

.field public static final F2:I = 0x55d2

.field public static final G0:Ljava/lang/String; = "A_TRUEHD"

.field public static final G1:I = 0x41e7

.field public static final G2:I = 0x55d3

.field public static final H0:Ljava/lang/String; = "A_DTS"

.field public static final H1:I = 0x41ed

.field public static final H2:I = 0x55d4

.field public static final I0:Ljava/lang/String; = "A_DTS/EXPRESS"

.field public static final I1:I = 0x536e

.field public static final I2:I = 0x55d5

.field public static final J0:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field public static final J1:I = 0x86

.field public static final J2:I = 0x55d6

.field public static final K0:Ljava/lang/String; = "A_FLAC"

.field public static final K1:I = 0x63a2

.field public static final K2:I = 0x55d7

.field public static final L0:Ljava/lang/String; = "A_MS/ACM"

.field public static final L1:I = 0x56aa

.field public static final L2:I = 0x55d8

.field public static final M0:Ljava/lang/String; = "A_PCM/INT/LIT"

.field public static final M1:I = 0x56bb

.field public static final M2:I = 0x55d9

.field public static final N0:Ljava/lang/String; = "A_PCM/INT/BIG"

.field public static final N1:I = 0x75a2

.field public static final N2:I = 0x55da

.field public static final O0:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field public static final O1:I = 0xe0

.field public static final O2:I = 0x4

.field public static final P0:Ljava/lang/String; = "S_TEXT/UTF8"

.field public static final P1:I = 0xb0

.field public static final P2:I = 0x64766343

.field public static final Q0:Ljava/lang/String; = "S_TEXT/ASS"

.field public static final Q1:I = 0xba

.field public static final Q2:I = 0x64767643

.field public static final R0:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field public static final R1:I = 0x54b0

.field public static final R2:I = 0x0

.field public static final S0:Ljava/lang/String; = "S_VOBSUB"

.field public static final S1:I = 0x54ba

.field public static final S2:I = 0x1

.field public static final T0:Ljava/lang/String; = "S_HDMV/PGS"

.field public static final T1:I = 0x54b2

.field public static final T2:I = 0x2

.field public static final U0:Ljava/lang/String; = "S_DVBSUB"

.field public static final U1:I = 0xe1

.field public static final U2:I = 0x3

.field public static final V0:I = 0x2000

.field public static final V1:I = 0x9f

.field public static final V2:I = 0x58564944

.field public static final W0:I = 0x1680

.field public static final W1:I = 0x6264

.field public static final W2:I = 0x33363248

.field public static final X0:I = 0x8

.field public static final X1:I = 0xb5

.field public static final X2:I = 0x31435657

.field public static final Y0:I = 0x2

.field public static final Y1:I = 0x6d80

.field public static final Y2:[B

.field public static final Z0:I = 0x1a45dfa3

.field public static final Z1:I = 0x6240

.field public static final Z2:I = 0x13

.field public static final a1:I = 0x42f7

.field public static final a2:I = 0x5031

.field public static final a3:J = 0x3e8L

.field public static final b1:I = 0x4282

.field public static final b2:I = 0x5032

.field public static final b3:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field public static final c1:I = 0x4285

.field public static final c2:I = 0x5034

.field public static final c3:[B

.field public static final d1:I = 0x18538067

.field public static final d2:I = 0x4254

.field public static final d3:[B

.field public static final e1:I = 0x1549a966

.field public static final e2:I = 0x4255

.field public static final e3:I = 0x15

.field public static final f0:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final f1:I = 0x114d9b74

.field public static final f2:I = 0x5035

.field public static final f3:J = 0x2710L

.field public static final g0:I = 0x1

.field public static final g1:I = 0x4dbb

.field public static final g2:I = 0x47e1

.field public static final g3:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field public static final h0:Ljava/lang/String; = "MatroskaExtractor"

.field public static final h1:I = 0x53ab

.field public static final h2:I = 0x47e2

.field public static final h3:[B

.field public static final i0:I = -0x1

.field public static final i1:I = 0x53ac

.field public static final i2:I = 0x47e7

.field public static final i3:I = 0x19

.field public static final j0:I = 0x0

.field public static final j1:I = 0x1549a966

.field public static final j2:I = 0x47e8

.field public static final j3:J = 0x3e8L

.field public static final k0:I = 0x1

.field public static final k1:I = 0x2ad7b1

.field public static final k2:I = 0x1c53bb6b

.field public static final k3:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field public static final l0:I = 0x2

.field public static final l1:I = 0x4489

.field public static final l2:I = 0xbb

.field public static final l3:I = 0x12

.field public static final m0:Ljava/lang/String; = "matroska"

.field public static final m1:I = 0x1f43b675

.field public static final m2:I = 0xb3

.field public static final m3:I = 0xfffe

.field public static final n0:Ljava/lang/String; = "webm"

.field public static final n1:I = 0xe7

.field public static final n2:I = 0xb7

.field public static final n3:I = 0x1

.field public static final o0:Ljava/lang/String; = "V_VP8"

.field public static final o1:I = 0xa3

.field public static final o2:I = 0xf1

.field public static final o3:Ljava/util/UUID;

.field public static final p0:Ljava/lang/String; = "V_VP9"

.field public static final p1:I = 0xa0

.field public static final p2:I = 0x22b59c

.field public static final p3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "V_AV1"

.field public static final q1:I = 0xa1

.field public static final q2:I = 0x7670

.field public static final r0:Ljava/lang/String; = "V_MPEG2"

.field public static final r1:I = 0x9b

.field public static final r2:I = 0x7671

.field public static final s0:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field public static final s1:I = 0x75a1

.field public static final s2:I = 0x7672

.field public static final t0:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field public static final t1:I = 0xa6

.field public static final t2:I = 0x7673

.field public static final u0:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field public static final u1:I = 0xee

.field public static final u2:I = 0x7674

.field public static final v0:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field public static final v1:I = 0xa5

.field public static final v2:I = 0x7675

.field public static final w0:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field public static final w1:I = 0xfb

.field public static final w2:I = 0x53b8

.field public static final x0:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field public static final x1:I = 0x1654ae6b

.field public static final x2:I = 0x55b0

.field public static final y0:Ljava/lang/String; = "V_THEORA"

.field public static final y1:I = 0xae

.field public static final y2:I = 0x55b9

.field public static final z0:Ljava/lang/String; = "A_VORBIS"

.field public static final z1:I = 0xd7

.field public static final z2:I = 0x55ba


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lcom/tmapmobility/tmap/exoplayer2/util/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lcom/tmapmobility/tmap/exoplayer2/util/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:B

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;

.field public d0:Z

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;

.field public e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public r:Ljava/nio/ByteBuffer;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/b;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Y2:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->c3:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d3:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h3:[B

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o3:Ljava/util/UUID;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    .line 8
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/b;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p3:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->u:J

    .line 6
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->v:J

    .line 7
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w:J

    .line 8
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->C:J

    .line 9
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D:J

    .line 10
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->E:J

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Z

    .line 14
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 17
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 18
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 19
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/y;->i:[B

    invoke-direct {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 20
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 21
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 22
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 23
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 24
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 25
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    return-void
.end method

.method public static E(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 3
    invoke-static {p1, p2, p0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 4
    invoke-static {p1, p2, p0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 5
    invoke-static {p1, p2, p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 6
    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->z()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->c3:[B

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p3:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o3:Ljava/util/UUID;

    return-object v0
.end method

.method public static o([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static r(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    const-wide v3, 0xd693a400L

    .line 2
    div-long v3, p0, v3

    long-to-int v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    .line 3
    div-long v3, p0, v3

    long-to-int v3, v3

    int-to-long v7, v3

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 4
    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 5
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    move v3, v1

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D:J

    .line 3
    iget-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->C:J

    iput-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 4
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B:Z

    return v1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 6
    iput-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 7
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D:J

    return v1

    :cond_1
    return v2
.end method

.method public final B(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 6
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Z

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:I

    .line 8
    iput-byte v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:B

    .line 9
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:Z

    .line 10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    return-void
.end method

.method public final D(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->u:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public F(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    if-nez p1, :cond_c

    .line 3
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->C:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w:J

    invoke-direct {p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 6
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->G:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    .line 10
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 12
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->z:I

    .line 16
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    goto :goto_1

    .line 17
    :cond_9
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->H:Z

    goto :goto_1

    .line 18
    :cond_a
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    goto :goto_1

    .line 19
    :cond_b
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->T:Z

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->U:J

    :cond_c
    :goto_1
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final H(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Y2:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->I(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BI)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d3:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->I(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BI)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h3:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->I(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BI)V

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p()I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 11
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 12
    iget-boolean v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    if-eqz v1, :cond_f

    .line 13
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 14
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 16
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 17
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 18
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:B

    .line 19
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 20
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 21
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v5

    .line 22
    :goto_2
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 23
    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:Z

    if-nez v7, :cond_8

    .line 24
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 25
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 26
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:Z

    .line 27
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v7

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 28
    aput-byte v6, v7, v5

    .line 29
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 30
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, v6, v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V

    .line 31
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    .line 32
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 33
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, v6, v8, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V

    .line 34
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    :cond_8
    if-eqz v1, :cond_10

    .line 35
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Z

    if-nez v1, :cond_9

    .line 36
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 37
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 38
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 39
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:I

    .line 40
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Z

    .line 41
    :cond_9
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:I

    mul-int/2addr v1, v2

    .line 42
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 43
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 44
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 45
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 46
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 48
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    .line 49
    :cond_b
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 51
    :goto_4
    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:I

    if-ge v1, v8, :cond_d

    .line 52
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v8

    .line 53
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    .line 54
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 55
    :cond_c
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 56
    :cond_d
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 57
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_e

    .line 58
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 59
    :cond_e
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    :goto_6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 62
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, v1, v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V

    .line 63
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    goto :goto_7

    .line 64
    :cond_f
    iget-object v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:[B

    if-eqz v1, :cond_10

    .line 65
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 66
    :cond_10
    :goto_7
    invoke-static {p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;Z)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 67
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 68
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 69
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    sub-int/2addr p4, v1

    .line 70
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 71
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 72
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 73
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 74
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    .line 75
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, p4, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V

    .line 76
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    .line 77
    :cond_11
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 78
    :cond_12
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result p4

    add-int/2addr p4, p3

    .line 79
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_a

    .line 80
    :cond_13
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;

    if-eqz p3, :cond_15

    .line 81
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result p3

    if-nez p3, :cond_14

    goto :goto_8

    :cond_14
    move v4, v5

    :goto_8
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 82
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;

    invoke-virtual {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    .line 83
    :cond_15
    :goto_9
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    if-ge p3, p4, :cond_18

    sub-int p3, p4, p3

    .line 84
    invoke-virtual {p0, p1, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;I)I

    move-result p3

    .line 85
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 86
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    goto :goto_9

    .line 87
    :cond_16
    :goto_a
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p3

    .line 88
    aput-byte v5, p3, v5

    .line 89
    aput-byte v5, p3, v4

    .line 90
    aput-byte v5, p3, v3

    .line 91
    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    rsub-int/lit8 v3, v1, 0x4

    .line 92
    :goto_b
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    if-ge v4, p4, :cond_18

    .line 93
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    if-nez v4, :cond_17

    .line 94
    invoke-virtual {p0, p1, p3, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->K(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BII)V

    .line 95
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 96
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 97
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v4

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 98
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 99
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 100
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    goto :goto_b

    .line 101
    :cond_17
    invoke-virtual {p0, p1, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;I)I

    move-result v4

    .line 102
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->V:I

    .line 103
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    .line 104
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    goto :goto_b

    .line 105
    :cond_18
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 106
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 107
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 108
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    .line 109
    :cond_19
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->p()I

    move-result p1

    return p1
.end method

.method public final I(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->P([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    return-void
.end method

.method public final J(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final K(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 2
    invoke-interface {p1, p2, v1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->I:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->I:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;

    invoke-interface {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->A(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/c;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->G:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(IILcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 2
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    .line 3
    invoke-interface {v8, v2, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    goto/16 :goto_d

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 6
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    .line 7
    invoke-interface {v8, v2, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    goto/16 :goto_d

    .line 8
    :cond_2
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 10
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 11
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->z:I

    goto/16 :goto_d

    .line 12
    :cond_3
    new-array v2, v1, [B

    .line 13
    invoke-interface {v8, v2, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    goto/16 :goto_d

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 16
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:[B

    .line 17
    invoke-interface {v8, v2, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    goto/16 :goto_d

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->u(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    goto/16 :goto_d

    .line 19
    :cond_6
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    if-eq v0, v5, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 22
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->v(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;ILcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    goto/16 :goto_d

    .line 23
    :cond_8
    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    .line 24
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;

    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 25
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;->b()I

    move-result v2

    iput v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v11, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->L:J

    .line 27
    iput v10, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 28
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 29
    :cond_9
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v11, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    if-nez v11, :cond_a

    .line 30
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 31
    iput v9, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    return-void

    .line 32
    :cond_a
    invoke-static {v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V

    .line 33
    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v7, v8, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    .line 35
    iget-object v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 36
    iput v10, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 37
    iget-object v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    invoke-static {v4, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    .line 38
    iget v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v19, v11

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x4

    .line 39
    invoke-virtual {v7, v8, v14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    .line 40
    iget-object v15, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v15}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 41
    iget-object v3, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    invoke-static {v3, v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->o([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    if-ne v12, v5, :cond_c

    .line 42
    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    div-int/2addr v1, v2

    .line 43
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    move v2, v9

    move v3, v2

    .line 44
    :goto_1
    iget v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    .line 45
    iget-object v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v14, v10

    .line 46
    invoke-virtual {v7, v8, v14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    .line 47
    iget-object v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    .line 48
    iget-object v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_d

    .line 49
    aget v4, v12, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_e
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    move v2, v9

    move v3, v2

    .line 51
    :goto_2
    iget v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    .line 52
    iget-object v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    .line 53
    invoke-virtual {v7, v8, v14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    .line 54
    iget-object v12, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_16

    const-wide/16 v16, 0x0

    move v12, v9

    :goto_3
    if-ge v12, v6, :cond_13

    rsub-int/lit8 v18, v12, 0x7

    shl-int v5, v10, v18

    .line 55
    iget-object v9, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v14, v12

    .line 56
    invoke-virtual {v7, v8, v14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V

    .line 57
    iget-object v9, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v9

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v19, v11

    int-to-long v10, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v10

    if-ge v5, v14, :cond_10

    shl-long v10, v16, v6

    .line 58
    iget-object v15, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v15}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v20, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v16

    move/from16 v14, v20

    const/16 v13, 0xff

    goto :goto_4

    :cond_10
    move/from16 v20, v14

    if-lez v2, :cond_11

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long v12, v10, v12

    sub-long/2addr v12, v10

    sub-long v16, v16, v12

    :cond_11
    move-wide/from16 v10, v16

    move/from16 v14, v20

    goto :goto_5

    :cond_12
    move-object/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_3

    :cond_13
    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    .line 59
    iget-object v10, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 60
    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_6
    aput v5, v10, v2

    .line 61
    aget v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v19

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 62
    invoke-static {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 63
    invoke-static {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v19, v11

    .line 64
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 65
    :goto_7
    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 66
    iget-wide v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->E:J

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->K:J

    move-object/from16 v10, v19

    .line 67
    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 68
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 69
    :goto_9
    iput v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    const/4 v1, 0x2

    .line 70
    iput v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    const/4 v1, 0x0

    .line 71
    iput v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    const/16 v1, 0xa3

    goto :goto_a

    .line 72
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    move v1, v3

    :goto_a
    if-ne v0, v1, :cond_1d

    .line 73
    :goto_b
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    iget v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    if-ge v0, v1, :cond_1c

    .line 74
    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v7, v8, v10, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->H(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;IZ)I

    move-result v5

    .line 76
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->K:J

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    iget v3, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 77
    iget v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 78
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    .line 79
    iput v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    .line 80
    :goto_c
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    if-ge v0, v2, :cond_1e

    .line 81
    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aget v3, v2, v0

    .line 82
    invoke-virtual {v7, v8, v10, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->H(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;IZ)I

    move-result v3

    aput v3, v2, v0

    .line 83
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/util/u;Lcom/tmapmobility/tmap/exoplayer2/util/u;)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .locals 11
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/util/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->c()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 8
    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 10
    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v9

    add-long/2addr v9, v7

    aput-wide v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 11
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 12
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 14
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    .line 15
    aget-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 19
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 20
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 21
    :cond_3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;-><init>([I[J[J[J)V

    return-object p1

    .line 22
    :cond_4
    :goto_2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w:J

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    return-object p1
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 7
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->L:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 9
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->E(Ljava/lang/String;J[B)V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    .line 16
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    if-le v0, v8, :cond_7

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v0

    .line 19
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v4, p5

    .line 20
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v6, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    move-wide v1, p2

    move v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 21
    :goto_4
    iput-boolean v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->I:Z

    return-void
.end method

.method public n(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->j()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->G:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->l(Lcom/tmapmobility/tmap/exoplayer2/util/u;Lcom/tmapmobility/tmap/exoplayer2/util/u;)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 4
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 5
    :cond_1
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    .line 6
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->G:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    .line 9
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 11
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->u:J

    .line 12
    :cond_5
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->v:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w:J

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 15
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 16
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 18
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    if-eqz v0, :cond_15

    .line 19
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    new-array v2, v4, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/C;->b2:Ljava/util/UUID;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>([Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 21
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 22
    :cond_a
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_b

    if-ne p1, v3, :cond_15

    .line 23
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->C:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 24
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 26
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 27
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;I)V

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_d
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    goto/16 :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 31
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 32
    :cond_f
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    return-void

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 34
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V

    .line 35
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string v2, "A_OPUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->U:J

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->P([B)V

    :cond_11
    move v0, v1

    move v2, v0

    .line 42
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    if-ge v0, v3, :cond_12

    .line 43
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    move v0, v1

    .line 44
    :goto_1
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    if-ge v0, v3, :cond_14

    .line 45
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->K:J

    iget v5, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    mul-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v4, v3, v5

    .line 46
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    if-nez v0, :cond_13

    .line 47
    iget-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->T:Z

    if-nez v6, :cond_13

    or-int/lit8 v3, v3, 0x1

    :cond_13
    move v6, v3

    .line 48
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->O:[I

    aget v7, v3, v0

    sub-int v9, v2, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v9

    .line 49
    invoke-virtual/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_1

    .line 50
    :cond_14
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    :cond_15
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->W:I

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->C()V

    return v0
.end method

.method public q(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    goto :goto_0

    .line 9
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    goto :goto_0

    .line 10
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    goto :goto_0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    goto :goto_0

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    goto :goto_0

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->v:J

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    return-object p1
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->E:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/a;->reset()V

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/d;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->C()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:[B

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, v0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    :goto_1
    return-void
.end method

.method public v(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;ILcom/tmapmobility/tmap/exoplayer2/extractor/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    :goto_0
    return-void
.end method

.method public w(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput-boolean v7, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    long-to-int p1, p2

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    long-to-int p1, p2

    .line 8
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 9
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v7, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v6, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    goto/16 :goto_0

    .line 13
    :sswitch_0
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->u:J

    goto/16 :goto_0

    .line 14
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    goto/16 :goto_0

    .line 15
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v5, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v6, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v7, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    goto/16 :goto_0

    .line 20
    :sswitch_3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->U:J

    goto/16 :goto_0

    .line 21
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    goto/16 :goto_0

    .line 22
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    goto/16 :goto_0

    .line 23
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    goto/16 :goto_0

    .line 24
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f:I

    goto/16 :goto_0

    .line 25
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Z

    goto/16 :goto_0

    .line 26
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    goto/16 :goto_0

    .line 27
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    goto/16 :goto_0

    .line 28
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    goto/16 :goto_0

    :sswitch_c
    long-to-int p2, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->i(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v5, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v7, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v6, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->x:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iput v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    goto/16 :goto_0

    .line 34
    :sswitch_d
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    goto/16 :goto_0

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 38
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 40
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I

    goto/16 :goto_0

    .line 41
    :sswitch_14
    iput-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->T:Z

    goto/16 :goto_0

    .line 42
    :sswitch_15
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->H:Z

    if-nez v0, :cond_14

    .line 43
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h(I)V

    .line 44
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->G:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a(J)V

    .line 45
    iput-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->H:Z

    goto/16 :goto_0

    :sswitch_16
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    goto/16 :goto_0

    .line 47
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->E:J

    goto/16 :goto_0

    .line 48
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    goto :goto_0

    .line 49
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    goto :goto_0

    .line 50
    :sswitch_1a
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->h(I)V

    .line 51
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a(J)V

    goto :goto_0

    .line 52
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    goto :goto_0

    .line 53
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    goto :goto_0

    .line 54
    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->L:J

    goto :goto_0

    .line 55
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    goto :goto_0

    .line 56
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 57
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 58
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
