.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "DisplayPngCharacteristicsDescriptor.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->a:I

    .line 3
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->b:I

    .line 4
    iput p3, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->c:I

    .line 5
    iput p4, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->d:I

    .line 6
    iput p5, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->e:I

    .line 7
    iput p6, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->f:I

    .line 8
    iput p7, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->g:I

    .line 9
    iput-object p8, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->c:I

    return v0
.end method

.method public getColorType()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->d:I

    return v0
.end method

.method public getCompression()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->e:I

    return v0
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->f:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->b:I

    return v0
.end method

.method public getInterlace()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->g:I

    return v0
.end method

.method public getPlte()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->h:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->a:I

    return v0
.end method

.method public setBitDepth(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->c:I

    return-void
.end method

.method public setColorType(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->d:I

    return-void
.end method

.method public setCompression(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->e:I

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->f:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->b:I

    return-void
.end method

.method public setInterlace(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->g:I

    return-void
.end method

.method public setPlte(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/RgbPalletteEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->h:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DisplayPngCharacteristicsDescriptor{width="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DisplayPngCharacteristicsDescriptor;->h:Ljava/util/List;

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lx0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
