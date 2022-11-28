.class public Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
.super Ljava/lang/Object;
.source "PoiMyFavorite.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "userdata_home_office"
.end annotation


# instance fields
.field private homeAddInfo:Ljava/lang/String;

.field private homeCustName:Ljava/lang/String;

.field private homeInsDatetime:Ljava/lang/String;

.field private homeNavSeq:Ljava/lang/String;

.field private homeNoorX:Ljava/lang/String;

.field private homeNoorY:Ljava/lang/String;

.field private homePkey:Ljava/lang/String;

.field private homePoiId:Ljava/lang/String;

.field private homeRpFlag:B

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private officeAddInfo:Ljava/lang/String;

.field private officeCustName:Ljava/lang/String;

.field private officeInsDatetime:Ljava/lang/String;

.field private officeNavSeq:Ljava/lang/String;

.field private officeNoorX:Ljava/lang/String;

.field private officeNoorY:Ljava/lang/String;

.field private officePkey:Ljava/lang/String;

.field private officePoiId:Ljava/lang/String;

.field private officeRpFlag:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeAddInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeAddInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeCustName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeCustName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeInsDatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeInsDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeNoorX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNoorX:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeNoorY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNoorY:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homePkey:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeRpFlag:B

    return v0
.end method

.method public getOfficeAddInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeAddInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeCustName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeCustName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeInsDatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeInsDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeNoorX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNoorX:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeNoorY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNoorY:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficePkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officePkey:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficePoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeRpFlag:B

    return v0
.end method

.method public setHomeAddInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeAddInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeAddInfo:Ljava/lang/String;

    return-void
.end method

.method public setHomeCustName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeCustName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeCustName:Ljava/lang/String;

    return-void
.end method

.method public setHomeInsDatetime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeInsDatetime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeInsDatetime:Ljava/lang/String;

    return-void
.end method

.method public setHomeNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeNavSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setHomeNoorX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeNoorX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNoorX:Ljava/lang/String;

    return-void
.end method

.method public setHomeNoorY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeNoorY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNoorY:Ljava/lang/String;

    return-void
.end method

.method public setHomePkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homePkey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homePkey:Ljava/lang/String;

    return-void
.end method

.method public setHomePoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homePoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homePoiId:Ljava/lang/String;

    return-void
.end method

.method public setHomeRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeRpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeRpFlag:B

    return-void
.end method

.method public setOfficeAddInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeAddInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeAddInfo:Ljava/lang/String;

    return-void
.end method

.method public setOfficeCustName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeCustName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeCustName:Ljava/lang/String;

    return-void
.end method

.method public setOfficeInsDatetime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeInsDatetime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeInsDatetime:Ljava/lang/String;

    return-void
.end method

.method public setOfficeNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeNavSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setOfficeNoorX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeNoorX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNoorX:Ljava/lang/String;

    return-void
.end method

.method public setOfficeNoorY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeNoorY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNoorY:Ljava/lang/String;

    return-void
.end method

.method public setOfficePkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officePkey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officePkey:Ljava/lang/String;

    return-void
.end method

.method public setOfficePoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officePoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officePoiId:Ljava/lang/String;

    return-void
.end method

.method public setOfficeRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeRpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeRpFlag:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PoiMyFavorite{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homePkey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homePkey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", homeCustName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeCustName:Ljava/lang/String;

    const-string v3, ", homeNoorX=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNoorX:Ljava/lang/String;

    const-string v3, ", homeNoorY=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNoorY:Ljava/lang/String;

    const-string v3, ", homePoiId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homePoiId:Ljava/lang/String;

    const-string v3, ", homeNavSeq=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeNavSeq:Ljava/lang/String;

    const-string v3, ", homeRpFlag="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeRpFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeAddInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeAddInfo:Ljava/lang/String;

    const-string v3, ", homeInsDatetime=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->homeInsDatetime:Ljava/lang/String;

    const-string v3, ", officePkey=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officePkey:Ljava/lang/String;

    const-string v3, ", officeCustName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeCustName:Ljava/lang/String;

    const-string v3, ", officeNoorX=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNoorX:Ljava/lang/String;

    const-string v3, ", officeNoorY=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNoorY:Ljava/lang/String;

    const-string v3, ", officePoiId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officePoiId:Ljava/lang/String;

    const-string v3, ", officeNavSeq=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeNavSeq:Ljava/lang/String;

    const-string v3, ", officeRpFlag="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeRpFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", officeAddInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeAddInfo:Ljava/lang/String;

    const-string v3, ", officeInsDatetime=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->officeInsDatetime:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
