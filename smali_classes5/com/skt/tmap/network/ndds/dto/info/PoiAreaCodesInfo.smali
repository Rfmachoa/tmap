.class public Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;
.super Ljava/lang/Object;
.source "PoiAreaCodesInfo.java"


# instance fields
.field private areaName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "areaName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->areaName:Ljava/lang/String;

    return-void
.end method
