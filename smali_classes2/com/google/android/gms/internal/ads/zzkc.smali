.class public final Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjm;


# static fields
.field private static final zzaon:Lcom/google/android/gms/internal/ads/zzjn;

.field private static final zzaoo:[B

.field private static final zzaop:[B

.field private static final zzaoq:Ljava/util/UUID;


# instance fields
.field private zzaht:J

.field private final zzaof:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzaor:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzaos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzkd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaot:Z

.field private final zzaou:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaov:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaow:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaox:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaoy:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaoz:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzapa:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzapb:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzapc:Lcom/google/android/gms/internal/ads/zzos;

.field private zzapd:Ljava/nio/ByteBuffer;

.field private zzape:J

.field private zzapf:J

.field private zzapg:J

.field private zzaph:J

.field private zzapi:Lcom/google/android/gms/internal/ads/zzkd;

.field private zzapj:Z

.field private zzapk:I

.field private zzapl:J

.field private zzapm:Z

.field private zzapn:J

.field private zzapo:J

.field private zzapp:J

.field private zzapq:Lcom/google/android/gms/internal/ads/zzom;

.field private zzapr:Lcom/google/android/gms/internal/ads/zzom;

.field private zzaps:Z

.field private zzapt:I

.field private zzapu:J

.field private zzapv:J

.field private zzapw:I

.field private zzapx:I

.field private zzapy:[I

.field private zzapz:I

.field private zzaqa:I

.field private zzaqb:I

.field private zzaqc:I

.field private zzaqd:Z

.field private zzaqe:Z

.field private zzaqf:Z

.field private zzaqg:Z

.field private zzaqh:B

.field private zzaqi:I

.field private zzaqj:I

.field private zzaqk:I

.field private zzaql:Z

.field private zzaqm:Z

.field private zzaqn:Lcom/google/android/gms/internal/ads/zzjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaon:Lcom/google/android/gms/internal/ads/zzjn;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoo:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaop:[B

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoq:Ljava/util/UUID;

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
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjv;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzka;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzka;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaph:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaor:Lcom/google/android/gms/internal/ads/zzka;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzke;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkb;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzjz;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaot:Z

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaox:Lcom/google/android/gms/internal/ads/zzos;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapc:Lcom/google/android/gms/internal/ads/zzos;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjt;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zziz()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 208
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzjl;IZ)I

    move-result p1

    .line 210
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 211
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzkd;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 118
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 119
    sget-object p2, Lcom/google/android/gms/internal/ads/zzkc;->zzaoo:[B

    array-length v0, p2

    add-int/2addr v0, p3

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->capacity()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbh(I)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzars:Lcom/google/android/gms/internal/ads/zzjt;

    .line 126
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqd:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 127
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    if-eqz v2, :cond_d

    .line 128
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 129
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqe:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 131
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 133
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqh:B

    .line 134
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqe:Z

    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqh:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 137
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 138
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqf:Z

    if-nez v6, :cond_6

    .line 139
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 140
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 141
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqf:Z

    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v8, v1

    .line 143
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 144
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 145
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 146
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 147
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 148
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    :cond_6
    if-eqz v2, :cond_e

    .line 149
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqg:Z

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 151
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    .line 154
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqg:Z

    .line 155
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    shl-int/2addr v2, v3

    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzos;->reset(I)V

    .line 157
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 159
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 160
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 161
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 162
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    .line 163
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v6, v2

    .line 165
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    if-ge v2, v7, :cond_b

    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v7

    .line 167
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 168
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 169
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 170
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 171
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 172
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 173
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzb([BI)V

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapc:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 177
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    goto :goto_6

    .line 178
    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    if-eqz v2, :cond_e

    .line 179
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzb([BI)V

    .line 180
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqd:Z

    .line 181
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    add-int/2addr v2, p3

    .line 182
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x4

    if-nez p3, :cond_11

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    .line 183
    :cond_10
    :goto_7
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    if-ge p3, v2, :cond_14

    sub-int p3, v2, p3

    .line 184
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjt;I)I

    goto :goto_7

    .line 185
    :cond_11
    :goto_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    .line 186
    aput-byte v1, p3, v1

    .line 187
    aput-byte v1, p3, v4

    .line 188
    aput-byte v1, p3, v3

    .line 189
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzart:I

    rsub-int/lit8 v4, v3, 0x4

    .line 190
    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    if-ge v6, v2, :cond_14

    .line 191
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    if-nez v6, :cond_13

    .line 192
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzos;->zziz()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 193
    invoke-interface {p1, p3, v7, v8}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    if-lez v6, :cond_12

    .line 194
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v7, p3, v4, v6}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    .line 195
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 196
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 197
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    .line 198
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 200
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    goto :goto_9

    .line 201
    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjt;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    goto :goto_9

    .line 202
    :cond_14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaox:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaox:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 205
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    :cond_15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzkd;J)V
    .locals 10

    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkc;->zzaop:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    .line 105
    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    .line 106
    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    .line 107
    div-long v7, v2, v7

    long-to-int v7, v7

    const v8, 0xf4240

    mul-int/2addr v8, v7

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    .line 108
    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 109
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 111
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzov;->zzbi(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 112
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzars:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 115
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzars:Lcom/google/android/gms/internal/ads/zzjt;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzjt;->zza(JIIILcom/google/android/gms/internal/ads/zzjw;)V

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaql:Z

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzgt()V

    return-void
.end method

.method private static zza([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 212
    new-array p0, p1, [I

    return-object p0

    .line 213
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 214
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static zzaj(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

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
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
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
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
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

.method public static zzak(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzb([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzbh(I)V

    return-void
.end method

.method private final zzea(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzgt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqd:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqe:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqg:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqh:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->reset()V

    return-void
.end method

.method public static synthetic zzgu()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoq:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjs;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaql:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaql:Z

    if-nez v3, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaor:Lcom/google/android/gms/internal/ads/zzka;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Lcom/google/android/gms/internal/ads/zzjl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v3

    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapm:Z

    if-eqz v5, :cond_1

    .line 8
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapm:Z

    :goto_0
    move v3, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 12
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 13
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final zza(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarm:F

    :goto_0
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarl:F

    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzark:F

    return-void

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarj:F

    return-void

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzari:F

    return-void

    .line 19
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarh:F

    return-void

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarg:F

    return-void

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarf:F

    return-void

    .line 22
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzare:F

    return-void

    .line 23
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzard:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaph:J

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagt:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zzjl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xa1

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_5

    const/16 v0, 0x4255

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7672

    if-ne p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-array v0, p2, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagq:[B

    .line 31
    invoke-interface {p3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    return-void

    .line 32
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 p3, 0x1a

    const-string v0, "Unexpected id: "

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-array v0, p2, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqt:[B

    .line 34
    invoke-interface {p3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    rsub-int/lit8 v0, p2, 0x4

    invoke-interface {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapk:I

    return-void

    .line 39
    :cond_3
    new-array p1, p2, [B

    .line 40
    invoke-interface {p3, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {p3, v3, p1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(I[B)V

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    return-void

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-array v0, p2, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    .line 43
    invoke-interface {p3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    return-void

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    const/16 v4, 0x8

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, p3, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzjl;ZZI)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapz:I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzgv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapv:J

    .line 48
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->reset()V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapz:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkd;

    if-nez v0, :cond_7

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr p2, p1

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 52
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    return-void

    .line 53
    :cond_7
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    if-ne v5, v3, :cond_1b

    const/4 v5, 0x3

    .line 54
    invoke-direct {p0, p3, v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v3

    const/16 v8, 0xff

    if-nez v6, :cond_8

    .line 56
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zza([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    .line 58
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr p2, v6

    sub-int/2addr p2, v5

    aput p2, v1, v2

    goto/16 :goto_6

    :cond_8
    if-ne p1, v1, :cond_1a

    const/4 v1, 0x4

    .line 59
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 60
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v9, v9, v5

    and-int/2addr v9, v8

    add-int/2addr v9, v3

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    .line 61
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    .line 62
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzkc;->zza([II)[I

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    if-ne v6, v7, :cond_9

    .line 63
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr p2, v5

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    div-int/2addr p2, v1

    .line 64
    invoke-static {v9, v2, v1, p2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v6, v3, :cond_c

    move v5, v2

    move v6, v5

    .line 65
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    add-int/lit8 v9, v7, -0x1

    if-ge v5, v9, :cond_b

    .line 66
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aput v2, v7, v5

    :cond_a
    add-int/2addr v1, v3

    .line 67
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v9, v1, -0x1

    aget-byte v7, v7, v9

    and-int/2addr v7, v8

    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget v10, v9, v5

    add-int/2addr v10, v7

    aput v10, v9, v5

    if-eq v7, v8, :cond_a

    .line 70
    aget v7, v9, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 71
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    sub-int/2addr v7, v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr p2, v5

    sub-int/2addr p2, v1

    sub-int/2addr p2, v6

    aput p2, v2, v7

    goto/16 :goto_6

    :cond_c
    if-ne v6, v5, :cond_19

    move v5, v2

    move v6, v3

    move v3, v5

    .line 72
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    add-int/lit8 v9, v7, -0x1

    if-ge v2, v9, :cond_14

    .line 73
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aput v5, v7, v2

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v9, v1, -0x1

    aget-byte v7, v7, v9

    if-eqz v7, :cond_13

    const-wide/16 v10, 0x0

    :goto_2
    if-ge v5, v4, :cond_10

    rsub-int/lit8 v7, v5, 0x7

    shl-int/2addr v6, v7

    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v7, v7, v9

    and-int/2addr v7, v6

    if-eqz v7, :cond_f

    add-int/2addr v1, v5

    .line 77
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 78
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v7, v7, v9

    and-int/2addr v7, v8

    not-int v6, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    :goto_3
    if-ge v10, v1, :cond_d

    shl-long/2addr v6, v4

    .line 79
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v9, v9, v10

    and-int/2addr v8, v9

    int-to-long v8, v8

    or-long/2addr v6, v8

    const/16 v8, 0xff

    move v10, v11

    goto :goto_3

    :cond_d
    if-lez v2, :cond_e

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v8, 0x1

    shl-long v10, v8, v5

    sub-long/2addr v10, v8

    sub-long v10, v6, v10

    goto :goto_4

    :cond_e
    move-wide v10, v6

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto :goto_2

    :cond_10
    :goto_4
    const-wide/32 v5, -0x80000000

    cmp-long v5, v10, v5

    if-ltz v5, :cond_12

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v10, v5

    if-gtz v5, :cond_12

    long-to-int v5, v10

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v2, -0x1

    .line 81
    aget v7, v6, v7

    add-int/2addr v5, v7

    :goto_5
    aput v5, v6, v2

    .line 82
    aget v5, v6, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto/16 :goto_1

    .line 83
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "EBML lacing sample size out of range."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr p2, v6

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    aput p2, v2, v7

    move v3, v5

    .line 86
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v1, 0x0

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v1

    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    int-to-long v5, p2

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapu:J

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v1, 0x2

    aget-byte v2, p2, v1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 89
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkd;->type:I

    if-eq v3, v1, :cond_17

    const/16 v3, 0xa3

    if-ne p1, v3, :cond_16

    aget-byte p2, p2, v1

    const/16 v1, 0x80

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_16

    goto :goto_8

    :cond_16
    const/4 p2, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 p2, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const/high16 v1, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    or-int/2addr p2, v1

    .line 90
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    const/4 p2, 0x2

    .line 91
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    const/16 v1, 0xa3

    goto :goto_b

    .line 93
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 p2, 0x24

    const-string p3, "Unexpected lacing value: "

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Lacing only supported in SimpleBlocks."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_b
    if-ne p1, v1, :cond_1d

    .line 95
    :goto_c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    if-ge p1, p2, :cond_1c

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget p1, p2, p1

    invoke-direct {p0, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzkd;I)V

    .line 97
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapu:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzaqp:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 98
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzkd;J)V

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    return-void

    :cond_1d
    const/4 p1, 0x0

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget p1, p2, p1

    invoke-direct {p0, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzkd;I)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/internal/ads/zzkd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x16

    invoke-static {p2, v0}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "DocType "

    const-string v2, " not supported"

    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/ads/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzjl;)Z

    move-result p1

    return p1
.end method

.method public final zzal(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    if-nez p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    .line 3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v0

    .line 7
    new-array v4, v0, [I

    .line 8
    new-array v5, v0, [J

    .line 9
    new-array v6, v0, [J

    .line 10
    new-array v7, v0, [J

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_2

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzom;->get(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 12
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzom;->get(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    aput-wide v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    .line 13
    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v4, v1

    .line 14
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzape:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v4, v8

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjk;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzju;-><init>(J)V

    .line 23
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjo;->zzgr()V

    goto :goto_4

    .line 27
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    .line 30
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaph:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    if-eqz v0, :cond_c

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzja$zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzja$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjw;->zzaol:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzja$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzja;-><init>([Lcom/google/android/gms/internal/ads/zzja$zza;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagl:Lcom/google/android/gms/internal/ads/zzja;

    return-void

    .line 37
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapk:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapl:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    :cond_e
    :goto_4
    return-void

    .line 40
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    if-eqz v1, :cond_13

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->number:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/internal/ads/zzjo;I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->number:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    return-void

    .line 73
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    .line 74
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqm:Z

    if-nez p1, :cond_16

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 76
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapz:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapu:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzkd;J)V

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    return-void
.end method

.method public final zzc(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarc:I

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarb:I

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqx:Z

    long-to-int p2, p2

    if-eq p2, v7, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqy:I

    return-void

    .line 10
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqy:I

    return-void

    .line 11
    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqy:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqz:I

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqz:I

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqz:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzara:I

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzara:I

    return-void

    .line 17
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqp:I

    return-void

    .line 19
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarn:I

    return-void

    .line 20
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarp:J

    return-void

    .line 21
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaro:J

    return-void

    .line 22
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    cmp-long p2, p2, v3

    if-nez p2, :cond_8

    move v1, v7

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarr:Z

    return-void

    .line 23
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqv:I

    return-void

    .line 24
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqw:I

    return-void

    .line 25
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqu:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    return-void

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    return-void

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    return-void

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    return-void

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    return-void

    .line 30
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapl:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 31
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 32
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 33
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 34
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 35
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqm:Z

    return-void

    .line 37
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaps:Z

    if-nez p1, :cond_16

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzom;->add(J)V

    .line 39
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaps:Z

    return-void

    .line 40
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    return-void

    .line 41
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->number:I

    return-void

    .line 42
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->height:I

    return-void

    .line 43
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzom;->add(J)V

    return-void

    .line 44
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->width:I

    return-void

    .line 45
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzags:I

    return-void

    .line 46
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapv:J

    return-void

    .line 47
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    cmp-long p2, p2, v3

    if-nez p2, :cond_12

    move v1, v7

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarq:Z

    return-void

    .line 48
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->type:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 49
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 50
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
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

.method public final zzc(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaor:Lcom/google/android/gms/internal/ads/zzka;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzka;->reset()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzgt()V

    return-void
.end method

.method public final zzd(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaot:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapm:Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzju;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzju;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    return-void

    .line 8
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzape:J

    return-void

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqx:Z

    :cond_7
    :goto_1
    return-void

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapk:I

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapl:J

    return-void

    .line 16
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaps:Z

    return-void

    .line 17
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzkb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    return-void

    .line 18
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqm:Z

    return-void
.end method
