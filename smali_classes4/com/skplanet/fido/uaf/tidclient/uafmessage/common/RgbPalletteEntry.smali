.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;
.super Ljava/lang/Object;
.source "RgbPalletteEntry.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->a:I

    .line 3
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->b:I

    .line 4
    iput p3, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->c:I

    return-void
.end method


# virtual methods
.method public getB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->c:I

    return v0
.end method

.method public getG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->b:I

    return v0
.end method

.method public getR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->a:I

    return v0
.end method

.method public setB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->c:I

    return-void
.end method

.method public setG(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->b:I

    return-void
.end method

.method public setR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RgbPalletteEntry{r="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
