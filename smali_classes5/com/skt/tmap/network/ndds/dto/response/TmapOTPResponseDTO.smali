.class public Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "TmapOTPResponseDTO.java"


# instance fields
.field private eotp:Ljava/lang/String;

.field private otpCode:Ljava/lang/String;

.field private resultCode:I

.field private resultSubField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getEotp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->eotp:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->otpCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->resultCode:I

    return v0
.end method

.method public getResultSubField()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->resultSubField:I

    return v0
.end method

.method public setEotp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eotp"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->eotp:Ljava/lang/String;

    return-void
.end method

.method public setOtpCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->otpCode:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->resultCode:I

    return-void
.end method

.method public setResultSubField(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultSubField"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->resultSubField:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TmapOTPResponseDTO{resultCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultSubField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->resultSubField:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otpCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->otpCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", eotp=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->eotp:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
