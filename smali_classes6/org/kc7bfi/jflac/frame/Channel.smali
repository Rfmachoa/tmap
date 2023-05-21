.class public abstract Lorg/kc7bfi/jflac/frame/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# static fields
.field public static final ENTROPY_CODING_METHOD_PARTITIONED_RICE:I = 0x0

.field public static final ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN:I = 0x4

.field public static final ENTROPY_CODING_METHOD_TYPE_LEN:I = 0x2


# instance fields
.field public header:Lorg/kc7bfi/jflac/frame/Header;

.field public wastedBits:I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/frame/Header;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kc7bfi/jflac/frame/Channel;->header:Lorg/kc7bfi/jflac/frame/Header;

    .line 3
    iput p2, p0, Lorg/kc7bfi/jflac/frame/Channel;->wastedBits:I

    return-void
.end method


# virtual methods
.method public getWastedBits()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/frame/Channel;->wastedBits:I

    return v0
.end method
