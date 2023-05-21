.class public final Lorg/kc7bfi/jflac/util/CRC16;
.super Ljava/lang/Object;
.source "CRC16.java"


# static fields
.field private static final CRC16_TABLE:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/kc7bfi/jflac/util/CRC16;->CRC16_TABLE:[S

    return-void

    :array_0
    .array-data 2
        0x0s
        -0x7ffbs
        -0x7ff1s
        0xas
        -0x7fe5s
        0x1es
        0x14s
        -0x7fefs
        -0x7fcds
        0x36s
        0x3cs
        -0x7fc7s
        0x28s
        -0x7fd3s
        -0x7fd9s
        0x22s
        -0x7f9ds
        0x66s
        0x6cs
        -0x7f97s
        0x78s
        -0x7f83s
        -0x7f89s
        0x72s
        0x50s
        -0x7fabs
        -0x7fa1s
        0x5as
        -0x7fb5s
        0x4es
        0x44s
        -0x7fbfs
        -0x7f3ds
        0xc6s
        0xccs
        -0x7f37s
        0xd8s
        -0x7f23s
        -0x7f29s
        0xd2s
        0xf0s
        -0x7f0bs
        -0x7f01s
        0xfas
        -0x7f15s
        0xees
        0xe4s
        -0x7f1fs
        0xa0s
        -0x7f5bs
        -0x7f51s
        0xaas
        -0x7f45s
        0xbes
        0xb4s
        -0x7f4fs
        -0x7f6ds
        0x96s
        0x9cs
        -0x7f67s
        0x88s
        -0x7f73s
        -0x7f79s
        0x82s
        -0x7e7ds
        0x186s
        0x18cs
        -0x7e77s
        0x198s
        -0x7e63s
        -0x7e69s
        0x192s
        0x1b0s
        -0x7e4bs
        -0x7e41s
        0x1bas
        -0x7e55s
        0x1aes
        0x1a4s
        -0x7e5fs
        0x1e0s
        -0x7e1bs
        -0x7e11s
        0x1eas
        -0x7e05s
        0x1fes
        0x1f4s
        -0x7e0fs
        -0x7e2ds
        0x1d6s
        0x1dcs
        -0x7e27s
        0x1c8s
        -0x7e33s
        -0x7e39s
        0x1c2s
        0x140s
        -0x7ebbs
        -0x7eb1s
        0x14as
        -0x7ea5s
        0x15es
        0x154s
        -0x7eafs
        -0x7e8ds
        0x176s
        0x17cs
        -0x7e87s
        0x168s
        -0x7e93s
        -0x7e99s
        0x162s
        -0x7edds
        0x126s
        0x12cs
        -0x7ed7s
        0x138s
        -0x7ec3s
        -0x7ec9s
        0x132s
        0x110s
        -0x7eebs
        -0x7ee1s
        0x11as
        -0x7ef5s
        0x10es
        0x104s
        -0x7effs
        -0x7cfds
        0x306s
        0x30cs
        -0x7cf7s
        0x318s
        -0x7ce3s
        -0x7ce9s
        0x312s
        0x330s
        -0x7ccbs
        -0x7cc1s
        0x33as
        -0x7cd5s
        0x32es
        0x324s
        -0x7cdfs
        0x360s
        -0x7c9bs
        -0x7c91s
        0x36as
        -0x7c85s
        0x37es
        0x374s
        -0x7c8fs
        -0x7cads
        0x356s
        0x35cs
        -0x7ca7s
        0x348s
        -0x7cb3s
        -0x7cb9s
        0x342s
        0x3c0s
        -0x7c3bs
        -0x7c31s
        0x3cas
        -0x7c25s
        0x3des
        0x3d4s
        -0x7c2fs
        -0x7c0ds
        0x3f6s
        0x3fcs
        -0x7c07s
        0x3e8s
        -0x7c13s
        -0x7c19s
        0x3e2s
        -0x7c5ds
        0x3a6s
        0x3acs
        -0x7c57s
        0x3b8s
        -0x7c43s
        -0x7c49s
        0x3b2s
        0x390s
        -0x7c6bs
        -0x7c61s
        0x39as
        -0x7c75s
        0x38es
        0x384s
        -0x7c7fs
        0x280s
        -0x7d7bs
        -0x7d71s
        0x28as
        -0x7d65s
        0x29es
        0x294s
        -0x7d6fs
        -0x7d4ds
        0x2b6s
        0x2bcs
        -0x7d47s
        0x2a8s
        -0x7d53s
        -0x7d59s
        0x2a2s
        -0x7d1ds
        0x2e6s
        0x2ecs
        -0x7d17s
        0x2f8s
        -0x7d03s
        -0x7d09s
        0x2f2s
        0x2d0s
        -0x7d2bs
        -0x7d21s
        0x2das
        -0x7d35s
        0x2ces
        0x2c4s
        -0x7d3fs
        -0x7dbds
        0x246s
        0x24cs
        -0x7db7s
        0x258s
        -0x7da3s
        -0x7da9s
        0x252s
        0x270s
        -0x7d8bs
        -0x7d81s
        0x27as
        -0x7d95s
        0x26es
        0x264s
        -0x7d9fs
        0x220s
        -0x7ddbs
        -0x7dd1s
        0x22as
        -0x7dc5s
        0x23es
        0x234s
        -0x7dcfs
        -0x7deds
        0x216s
        0x21cs
        -0x7de7s
        0x208s
        -0x7df3s
        -0x7df9s
        0x202s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calc([BI)S
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v2, v1, 0x8

    sget-object v3, Lorg/kc7bfi/jflac/util/CRC16;->CRC16_TABLE:[S

    shr-int/lit8 v1, v1, 0x8

    aget-byte v4, p0, v0

    xor-int/2addr v1, v4

    aget-short v1, v3, v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static update(BS)S
    .locals 2

    shl-int/lit8 v0, p1, 0x8

    sget-object v1, Lorg/kc7bfi/jflac/util/CRC16;->CRC16_TABLE:[S

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    aget-short p0, v1, p0

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static updateBlock([BIS)S
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, p2, 0x8

    sget-object v2, Lorg/kc7bfi/jflac/util/CRC16;->CRC16_TABLE:[S

    shr-int/lit8 p2, p2, 0x8

    aget-byte v3, p0, v0

    xor-int/2addr p2, v3

    aget-short p2, v2, p2

    xor-int/2addr p2, v1

    int-to-short p2, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
