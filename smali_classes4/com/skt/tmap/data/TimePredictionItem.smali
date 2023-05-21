.class public Lcom/skt/tmap/data/TimePredictionItem;
.super Ljava/lang/Object;
.source "TimePredictionItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_TYPE_CUSTOM:I = 0x1

.field public static final ITEM_TYPE_HOUR:I


# instance fields
.field private afterStartTime:I

.field private arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

.field private itemType:I

.field private startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

.field private totalTime:I

.field private vertexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/data/TimePredictionItem$1;

    invoke-direct {v0}, Lcom/skt/tmap/data/TimePredictionItem$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/data/TimePredictionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 7
    iput v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->totalTime:I

    return-void
.end method

.method public constructor <init>(IILcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "afterStartTime",
            "startDateTimeInfo",
            "arriveDateTimeInfo"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    .line 19
    iput p2, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    .line 20
    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    .line 21
    iput-object p3, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 22
    iput-object p4, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public constructor <init>(ILcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalTime",
            "startDateTimeInfo"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    .line 25
    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->totalTime:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    .line 27
    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    .line 28
    iput-object p2, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public constructor <init>(ILcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "startDateTimeInfo",
            "arriveDateTimeInfo"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    .line 14
    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    .line 15
    iput-object p2, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 16
    iput-object p3, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/TimePredictionItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    .line 3
    const-class v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/DateTimeInfoItem;

    iput-object v1, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    iput-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->totalTime:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAfterStartTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    return v0
.end method

.method public getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    return v0
.end method

.method public getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-object v0
.end method

.method public getTotalTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->totalTime:I

    return v0
.end method

.method public getVertexCoords()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAfterStartTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afterStartTime"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    return-void
.end method

.method public setArriveDateTimeInfo(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public setItemType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    return-void
.end method

.method public setStartDateTimeInfo(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTime"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/TimePredictionItem;->totalTime:I

    return-void
.end method

.method public setVertexCoords(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertexCoords"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    const-string v0, "( |,)"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    iget v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->afterStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->itemType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->startDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/data/TimePredictionItem;->arriveDateTimeInfo:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/data/TimePredictionItem;->vertexList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget p2, p0, Lcom/skt/tmap/data/TimePredictionItem;->totalTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
