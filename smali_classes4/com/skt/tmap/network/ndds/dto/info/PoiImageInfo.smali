.class public Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;
.super Ljava/lang/Object;
.source "PoiImageInfo.java"


# instance fields
.field private fileSrc:Ljava/lang/String;

.field private seq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;->fileSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;->seq:I

    return v0
.end method

.method public setFileSrc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSrc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;->fileSrc:Ljava/lang/String;

    return-void
.end method

.method public setSeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;->seq:I

    return-void
.end method
