.class public Lcom/skt/tmap/network/ndds/dto/info/StationDatasInfo;
.super Ljava/lang/Object;
.source "StationDatasInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sid:I

.field private wifiAps:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSid()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatasInfo;->sid:I

    return v0
.end method

.method public getWifiAps()[J
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatasInfo;->wifiAps:[J

    return-object v0
.end method

.method public setSid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatasInfo;->sid:I

    return-void
.end method

.method public setWifiAps([J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiAps"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatasInfo;->wifiAps:[J

    return-void
.end method
