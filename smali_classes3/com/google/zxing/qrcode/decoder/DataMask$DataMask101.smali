.class final Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataMask101"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;-><init>()V

    return-void
.end method


# virtual methods
.method public isMasked(II)Z
    .locals 0

    mul-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
