.class public Lcom/fingram/mi/bankcard/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAX_NUM_SIZE:I = 0x20

.field public static final version:Ljava/lang/String; = "2.13.0"


# instance fields
.field public bottomEdge:Z

.field public cardImage:Landroid/graphics/Bitmap;

.field public cardNumber:[I

.field public cardNumberLength:I

.field public cardScannerType:I

.field public cardholderName:Ljava/lang/String;

.field public complete:Z

.field public cornerBLX:F

.field public cornerBLY:F

.field public cornerBRX:F

.field public cornerBRY:F

.field public cornerTLX:F

.field public cornerTLY:F

.field public cornerTRX:F

.field public cornerTRY:F

.field public creditCardType:I

.field public expiryMonth:I

.field public expiryPos:[F

.field public expiryYear:I

.field public faceScore:D

.field public focusScore:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isColor:Z

.field public leftEdge:Z

.field public numberPos:[F

.field public resultCode:I

.field public rightEdge:Z

.field public scanTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public spaceIndices:[I

.field public specularRatio:F

.field public topEdge:Z

.field public verticalCard:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->resultCode:I

    .line 3
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->verticalCard:Z

    .line 4
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->complete:Z

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->spaceIndices:[I

    const/16 v0, 0x80

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    .line 9
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->reset()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/fingram/mi/bankcard/ScanResult;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fingram/mi/bankcard/ScanResult;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    .line 4
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->spaceIndices:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/fingram/mi/bankcard/ScanResult;->spaceIndices:[I

    .line 5
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    .line 6
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    .line 7
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->clone()Lcom/fingram/mi/bankcard/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumberLength:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    aget v3, v2, v1

    if-ltz v3, :cond_0

    aget v2, v2, v1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isCardDetected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->topEdge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->bottomEdge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->rightEdge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->leftEdge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->complete:Z

    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iput v1, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardNumberLength:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->spaceIndices:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    :cond_3
    iput v2, p0, Lcom/fingram/mi/bankcard/ScanResult;->expiryYear:I

    .line 11
    iput v2, p0, Lcom/fingram/mi/bankcard/ScanResult;->expiryMonth:I

    .line 12
    iput v1, p0, Lcom/fingram/mi/bankcard/ScanResult;->creditCardType:I

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardholderName:Ljava/lang/String;

    return-void
.end method
