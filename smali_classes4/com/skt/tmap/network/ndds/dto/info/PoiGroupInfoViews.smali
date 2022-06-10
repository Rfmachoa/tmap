.class public Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;
.super Ljava/lang/Object;
.source "PoiGroupInfoViews.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private subCenterX:Ljava/lang/String;

.field private subCenterY:Ljava/lang/String;

.field private subDispParkType:Ljava/lang/String;

.field private subName:Ljava/lang/String;

.field private subNavSeq:Ljava/lang/String;

.field private subNavX:Ljava/lang/String;

.field private subNavY:Ljava/lang/String;

.field private subParkYn:Ljava/lang/String;

.field private subPoiId:Ljava/lang/String;

.field private subRpFlag:B

.field private subSeq:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews$1;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subSeq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavX:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavY:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterX:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterY:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subRpFlag:B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subPoiId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavSeq:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subParkYn:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subDispParkType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterX:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterY:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDispParkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subDispParkType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNavX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavX:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNavY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavY:Ljava/lang/String;

    return-object v0
.end method

.method public getSubParkYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subParkYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subRpFlag:B

    return v0
.end method

.method public getSubSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subSeq:Ljava/lang/String;

    return-object v0
.end method

.method public setSubCenterX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCenterX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterX:Ljava/lang/String;

    return-void
.end method

.method public setSubCenterY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCenterY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterY:Ljava/lang/String;

    return-void
.end method

.method public setSubDispParkType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDispParkType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subDispParkType:Ljava/lang/String;

    return-void
.end method

.method public setSubName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subName:Ljava/lang/String;

    return-void
.end method

.method public setSubNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNavSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setSubNavX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNavX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavX:Ljava/lang/String;

    return-void
.end method

.method public setSubNavY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNavY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavY:Ljava/lang/String;

    return-void
.end method

.method public setSubParkYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subParkYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subParkYn:Ljava/lang/String;

    return-void
.end method

.method public setSubPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subPoiId:Ljava/lang/String;

    return-void
.end method

.method public setSubRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subRpFlag:B

    return-void
.end method

.method public setSubSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subSeq:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subCenterY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-byte p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subRpFlag:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subPoiId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subNavSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subParkYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->subDispParkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
