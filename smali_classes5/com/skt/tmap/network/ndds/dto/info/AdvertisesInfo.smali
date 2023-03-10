.class public Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;
.super Ljava/lang/Object;
.source "AdvertisesInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advertisement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;->advertisement:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvertisement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisement"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;->advertisement:Ljava/lang/String;

    return-void
.end method
