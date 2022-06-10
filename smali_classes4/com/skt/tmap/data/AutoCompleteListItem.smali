.class public Lcom/skt/tmap/data/AutoCompleteListItem;
.super Ljava/lang/Object;
.source "AutoCompleteListItem.java"


# instance fields
.field public mDateItem:Ljava/lang/String;

.field public mHistoryDBImageResID:I

.field public mSearchedItem:Ljava/lang/String;

.field public nType:I

.field private routeSearchData:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "historyDBResID",
            "searchedItem",
            "dateItem",
            "dataType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/data/AutoCompleteListItem;->mHistoryDBImageResID:I

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/data/AutoCompleteListItem;->mDateItem:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/skt/tmap/data/AutoCompleteListItem;->nType:I

    return-void
.end method


# virtual methods
.method public getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteListItem;->routeSearchData:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public setRouteSearchData(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSearchData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteListItem;->routeSearchData:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method
