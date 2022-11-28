.class public Lcom/skt/moment/net/vo/ReqHappenBodyVo;
.super Ljava/lang/Object;
.source "ReqHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;
    }
.end annotation


# instance fields
.field private importData:Ljava/lang/String;

.field private location:Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;

.field private momentCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->importData:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->location:Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;

    return-object v0
.end method

.method public getMomentCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->momentCode:Ljava/lang/String;

    return-object v0
.end method

.method public setImportData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->importData:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->location:Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;

    return-void
.end method

.method public setLocation(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;->setLatitudeD(Ljava/lang/Double;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;->setLongitudeD(Ljava/lang/Double;)V

    .line 5
    iput-object v0, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->location:Lcom/skt/moment/net/vo/ReqHappenBodyVo$ResLocationVo;

    return-void
.end method

.method public setMomentCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->momentCode:Ljava/lang/String;

    return-void
.end method
