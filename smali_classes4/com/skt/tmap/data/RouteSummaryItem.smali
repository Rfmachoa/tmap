.class public Lcom/skt/tmap/data/RouteSummaryItem;
.super Ljava/lang/Object;
.source "RouteSummaryItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/data/RouteSummaryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayIndex:I

.field private isFamilyApp:Z

.field private isProgressLoading:Z

.field private routeOptionIndex:I

.field private summarySelected:Z

.field private summaryTallFee:I

.field private summaryTaxiFee:I

.field private summaryTitle:Ljava/lang/String;

.field private summaryTotalDist:I

.field private summaryTotalTime:I

.field private themeRoadId:Ljava/lang/String;

.field private tvasData:Lcom/skt/tmap/data/RouteTvasData;

.field private tvasOption:I

.field private ucRoadAttribute:B

.field private usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/data/RouteSummaryItem$1;

    invoke-direct {v0}, Lcom/skt/tmap/data/RouteSummaryItem$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/data/RouteSummaryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->displayIndex:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTitle:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalDist:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalTime:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTallFee:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTaxiFee:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isFamilyApp:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->ucRoadAttribute:B

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isProgressLoading:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->themeRoadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/data/RouteOptionData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeOptionData",
            "title"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    if-eqz p1, :cond_0

    .line 3
    iget v1, p1, Lcom/skt/tmap/data/RouteOptionData;->searchType:I

    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    .line 4
    iget p1, p1, Lcom/skt/tmap/data/RouteOptionData;->tvasOption:I

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isFamilyApp:Z

    .line 8
    iput-object p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTitle:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isProgressLoading:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "familyAppTitle"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    .line 13
    iput v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isFamilyApp:Z

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTitle:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isProgressLoading:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->displayIndex:I

    return v0
.end method

.method public getRouteOptionIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    return v0
.end method

.method public getSummaryTallFee()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTallFee:I

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getSummaryTaxiFee()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTaxiFee:I

    return v0
.end method

.method public getSummaryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryTotalDist()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalDist:I

    return v0
.end method

.method public getSummaryTotalTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalTime:I

    return v0
.end method

.method public getThemeRoadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->themeRoadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvasData()Lcom/skt/tmap/data/RouteTvasData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasData:Lcom/skt/tmap/data/RouteTvasData;

    return-object v0
.end method

.method public getTvasOption()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    return v0
.end method

.method public getUcRoadAttribute()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->ucRoadAttribute:B

    return v0
.end method

.method public getUsedFavoriteRouteDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    return-object v0
.end method

.method public isIsFamilyApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isFamilyApp:Z

    return v0
.end method

.method public isProgressLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isProgressLoading:Z

    return v0
.end method

.method public isSummarySelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    return v0
.end method

.method public setDisplayIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayIndex"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->displayIndex:I

    return-void
.end method

.method public setIsFamilyApp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFamilyApp"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isFamilyApp:Z

    return-void
.end method

.method public setProgressLoading(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isProgressLoading"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isProgressLoading:Z

    return-void
.end method

.method public setRouteOptionIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeOptionIndex"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    return-void
.end method

.method public setSummarySelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summarySelected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    return-void
.end method

.method public setSummaryTallFee(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryTallFee"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTallFee:I

    return-void
.end method

.method public setSummaryTaxiFee(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryTaxiFee"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTaxiFee:I

    return-void
.end method

.method public setSummaryTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTitle:Ljava/lang/String;

    return-void
.end method

.method public setSummaryTotalDist(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryTotalDist"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalDist:I

    return-void
.end method

.method public setSummaryTotalTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryTotalTime"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalTime:I

    return-void
.end method

.method public setThemeRoadId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeRoadId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->themeRoadId:Ljava/lang/String;

    return-void
.end method

.method public setTvasData(Lcom/skt/tmap/data/RouteTvasData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvasData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasData:Lcom/skt/tmap/data/RouteTvasData;

    return-void
.end method

.method public setTvasOption(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvasOption"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    return-void
.end method

.method public setUcRoadAttribute(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ucRoadAttribute"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->ucRoadAttribute:B

    return-void
.end method

.method public setUsedFavoriteRouteDto(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedFavoriteRouteDto"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/RouteSummaryItem;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    return-void
.end method

.method public updateRouteSummaryInfo(IIISB)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalDist",
            "totalTime",
            "taxiFee",
            "tollFee",
            "roadAttribute"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTotalDist(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTotalTime(I)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTaxiFee(I)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTallFee(I)V

    .line 11
    invoke-virtual {p0, p5}, Lcom/skt/tmap/data/RouteSummaryItem;->setUcRoadAttribute(B)V

    return-void
.end method

.method public updateRouteSummaryInfo(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTotalDist(I)V

    .line 2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTotalTime(I)V

    .line 3
    iget-short v0, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    invoke-virtual {p0, v0}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTallFee(I)V

    .line 4
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTaxiFee:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/data/RouteSummaryItem;->setSummaryTaxiFee(I)V

    .line 5
    iget-byte v0, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    invoke-virtual {p0, v0}, Lcom/skt/tmap/data/RouteSummaryItem;->setUcRoadAttribute(B)V

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/data/RouteSummaryItem;->setThemeRoadId(Ljava/lang/String;)V

    :cond_0
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
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->displayIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->routeOptionIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summarySelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->tvasOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalDist:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTotalTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTallFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->summaryTaxiFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isFamilyApp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-byte p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->ucRoadAttribute:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcom/skt/tmap/data/RouteSummaryItem;->isProgressLoading:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
