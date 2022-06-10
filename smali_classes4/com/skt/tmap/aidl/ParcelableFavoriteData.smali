.class public Lcom/skt/tmap/aidl/ParcelableFavoriteData;
.super Ljava/lang/Object;
.source "ParcelableFavoriteData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/aidl/ParcelableFavoriteData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBlid:Ljava/lang/String;

.field public mBlid_Rt:Ljava/lang/String;

.field public mBustype:I

.field public mCoordX:I

.field public mCoordX_D:I

.field public mCoordY:I

.field public mCoordY_D:I

.field public mCount:I

.field public mFlag:I

.field public mFlag_D:I

.field public mId:Ljava/lang/String;

.field public mId_Rt:Ljava/lang/String;

.field public mLocationCode:Ljava/lang/String;

.field public mLocationCode_D:Ljava/lang/String;

.field public mLocationName:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mName_D:Ljava/lang/String;

.field public mPoiId:Ljava/lang/String;

.field public mRpFlag:I

.field public mStationType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/aidl/ParcelableFavoriteData$1;

    invoke-direct {v0}, Lcom/skt/tmap/aidl/ParcelableFavoriteData$1;-><init>()V

    .line 2
    sput-object v0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mFlag:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mFlag_D:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mId:Ljava/lang/String;

    const-string v2, "0"

    .line 5
    iput-object v2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mId_Rt:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBlid:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBlid_Rt:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mName:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mName_D:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mStationType:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordX:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordY:I

    .line 13
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordX_D:I

    .line 14
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordY_D:I

    .line 15
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationCode:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationCode_D:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mRpFlag:I

    .line 18
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationName:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCount:I

    .line 20
    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBustype:I

    .line 21
    iput-object v1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mPoiId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mFlag:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mFlag_D:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mId_Rt:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBlid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBlid_Rt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mName_D:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mStationType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordX:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordY:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordX_D:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordY_D:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationCode:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationCode_D:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mRpFlag:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCount:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBustype:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mPoiId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mFlag_D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mId_Rt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBlid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBlid_Rt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mName_D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mStationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordX_D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCoordY_D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationCode_D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mRpFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mLocationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mBustype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/aidl/ParcelableFavoriteData;->mPoiId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
