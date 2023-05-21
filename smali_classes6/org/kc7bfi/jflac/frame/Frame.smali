.class public Lorg/kc7bfi/jflac/frame/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private crc:S

.field public header:Lorg/kc7bfi/jflac/frame/Header;

.field public subframes:[Lorg/kc7bfi/jflac/frame/Channel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kc7bfi/jflac/frame/Channel;

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    return-void
.end method

.method public static getMaxRicePartitionOrderFromBlocksize(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCRC()S
    .locals 1

    iget-short v0, p0, Lorg/kc7bfi/jflac/frame/Frame;->crc:S

    return v0
.end method

.method public setCRC(S)V
    .locals 0

    iput-short p1, p0, Lorg/kc7bfi/jflac/frame/Frame;->crc:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Frame Header: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v3, v3, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    if-ge v1, v3, :cond_0

    const-string v3, "\tFrame Data "

    .line 5
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\tFrame Footer: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-short v2, p0, Lorg/kc7bfi/jflac/frame/Frame;->crc:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
