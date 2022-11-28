.class public Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "VerifySmsAuthCodeResponse.java"


# instance fields
.field private emdn:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->emdn:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setEmdn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emdn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->emdn:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->result:Ljava/lang/String;

    return-void
.end method
