.class public Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;
.super Ljava/lang/Object;
.source "ControlInfoDetails.java"


# instance fields
.field private serviceItems:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private serviceYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceItems()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->serviceItems:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->serviceYn:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceItems(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceItems"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->serviceItems:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setServiceYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->serviceYn:Ljava/lang/String;

    return-void
.end method
