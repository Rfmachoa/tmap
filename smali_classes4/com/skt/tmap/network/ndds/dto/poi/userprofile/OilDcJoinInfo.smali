.class public Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;
.super Ljava/lang/Object;
.source "OilDcJoinInfo.java"


# instance fields
.field private oilDcJoinYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;->oilDcJoinYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOilDcJoinYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;->oilDcJoinYn:Ljava/lang/String;

    return-object v0
.end method

.method public setOilDcJoinYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilDcJoinYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;->oilDcJoinYn:Ljava/lang/String;

    return-void
.end method
