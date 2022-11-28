.class public Lcom/skt/tmap/network/ndds/dto/response/PushInfo;
.super Ljava/lang/Object;
.source "PushInfo.java"


# instance fields
.field private momentYn:Ljava/lang/String;

.field private pushSetYn:Ljava/lang/String;

.field private resultCd:Ljava/lang/String;

.field private smsYn:Ljava/lang/String;

.field private updateCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMomentYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->momentYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPushSetYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->pushSetYn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->resultCd:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->smsYn:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->updateCd:Ljava/lang/String;

    return-object v0
.end method

.method public isResultSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->resultCd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMomentYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->momentYn:Ljava/lang/String;

    return-void
.end method

.method public setPushSetYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushSetYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->pushSetYn:Ljava/lang/String;

    return-void
.end method

.method public setResultCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->resultCd:Ljava/lang/String;

    return-void
.end method

.method public setSmsYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smsYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->smsYn:Ljava/lang/String;

    return-void
.end method

.method public setUpdateCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->updateCd:Ljava/lang/String;

    return-void
.end method
