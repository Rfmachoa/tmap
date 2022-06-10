.class public Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;
.super Ljava/lang/Object;
.source "GenerateOtpCodeResponse.java"


# instance fields
.field private otpCode:Ljava/lang/String;

.field private resultCode:I

.field private resultSubField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOtpCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;->otpCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;->resultCode:I

    return v0
.end method

.method public getResultSubField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;->resultSubField:I

    return v0
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;->otpCode:Ljava/lang/String;

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;->resultCode:I

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/GenerateOtpCodeResponse;->resultSubField:I

    return-void
.end method
