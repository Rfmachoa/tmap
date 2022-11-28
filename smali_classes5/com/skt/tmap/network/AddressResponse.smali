.class public Lcom/skt/tmap/network/AddressResponse;
.super Ljava/lang/Object;
.source "AddressResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addressInfo:Lcom/skt/tmap/network/AddressInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressInfo()Lcom/skt/tmap/network/AddressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/AddressResponse;->addressInfo:Lcom/skt/tmap/network/AddressInfo;

    return-object v0
.end method

.method public setAddressInfo(Lcom/skt/tmap/network/AddressInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/AddressResponse;->addressInfo:Lcom/skt/tmap/network/AddressInfo;

    return-void
.end method
