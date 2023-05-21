.class public Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceBenefitsResponseDto.java"


# instance fields
.field private free300AlreadyIssuedYn:Ljava/lang/String;

.field private maskedId:Ljava/lang/String;

.field private memberType:Ljava/lang/String;

.field private sktPremiumYn:Ljava/lang/String;

.field private trackQuantity:I

.field private unlimitedPassYn:Ljava/lang/String;

.field private unmaskedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getFree300AlreadyIssuedYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->free300AlreadyIssuedYn:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->maskedId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->memberType:Ljava/lang/String;

    return-object v0
.end method

.method public getSktPremiumYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->sktPremiumYn:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackQuantity()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->trackQuantity:I

    return v0
.end method

.method public getUnlimitedPassYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->unlimitedPassYn:Ljava/lang/String;

    return-object v0
.end method

.method public getUnmaskedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->unmaskedId:Ljava/lang/String;

    return-object v0
.end method

.method public setFree300AlreadyIssuedYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "free300AlreadyIssuedYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->free300AlreadyIssuedYn:Ljava/lang/String;

    return-void
.end method

.method public setMaskedId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maskedId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->maskedId:Ljava/lang/String;

    return-void
.end method

.method public setMemberType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->memberType:Ljava/lang/String;

    return-void
.end method

.method public setSktPremiumYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sktPremiumYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->sktPremiumYn:Ljava/lang/String;

    return-void
.end method

.method public setTrackQuantity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackQuantity"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->trackQuantity:I

    return-void
.end method

.method public setUnlimitedPassYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unlimitedPassYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->unlimitedPassYn:Ljava/lang/String;

    return-void
.end method

.method public setUnmaskedId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unmaskedId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->unmaskedId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MusicServiceBenefitsResponseDto{sktPremiumYn=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->sktPremiumYn:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", unlimitedPassYn=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->unlimitedPassYn:Ljava/lang/String;

    const-string v3, ", trackQuantity="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->trackQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", free300AlreadyIssuedYn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->free300AlreadyIssuedYn:Ljava/lang/String;

    const-string v3, ", unmaskedId=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->unmaskedId:Ljava/lang/String;

    const-string v3, ", maskedId=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->maskedId:Ljava/lang/String;

    const-string v3, ", memberType=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceBenefitsResponseDto;->memberType:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 13
    invoke-static {v0, v1, v2, v3}, Lp4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
