.class public Lorg/kc7bfi/jflac/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final CHANNEL_ASSIGNMENT_INDEPENDENT:I = 0x0

.field public static final CHANNEL_ASSIGNMENT_LEFT_SIDE:I = 0x1

.field public static final CHANNEL_ASSIGNMENT_MID_SIDE:I = 0x3

.field public static final CHANNEL_ASSIGNMENT_RIGHT_SIDE:I = 0x2

.field public static final MAX_BLOCK_SIZE:I = 0xffff

.field public static final MAX_CHANNELS:I = 0x8

.field public static final MAX_RICE_PARTITION_ORDER:I = 0xf

.field public static final STREAM_SYNC_STRING:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/kc7bfi/jflac/Constants;->STREAM_SYNC_STRING:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
