.class public Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;
.super Ljava/lang/Object;
.source "CarInfo.java"


# instance fields
.field private fuel:Ljava/lang/String;

.field private hipassYn:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getFuel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getFuel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getFuel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getFuel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getFuel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getFuel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getHipassYn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getHipassYn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getHipassYn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getHipassYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getHipassYn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getHipassYn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public getFuel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->fuel:Ljava/lang/String;

    return-object v0
.end method

.method public getHipassYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->hipassYn:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public setFuel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->fuel:Ljava/lang/String;

    return-void
.end method

.method public setHipassYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hipassYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->hipassYn:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->number:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CarInfo{model=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->model:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", fuel=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->fuel:Ljava/lang/String;

    const-string v3, ", hipassYn=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->hipassYn:Ljava/lang/String;

    const-string v3, ", number=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;->number:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
