.class public Lcom/skt/tmap/engine/navigation/route/RouteResult;
.super Ljava/lang/Object;
.source "RouteResult.java"


# instance fields
.field private favoriteRouteSelected:Z

.field private responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

.field public routeInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasesBytes()[B

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasSize()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteDataDynamic([B[I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    .line 9
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    .line 10
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->sessionId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setInitSrchSessionId(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setLastRouteSessionId(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasesBytes()[B

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasSize()[I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteDataDynamic([B[I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public static load(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    const-class v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static save(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addRouteInfo([BI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteData([B[I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    return-object v0
.end method

.method public getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isFavoriteRouteSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->favoriteRouteSelected:Z

    return v0
.end method

.method public setFavoriteRouteSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->favoriteRouteSelected:Z

    return-void
.end method

.method public setResponseDto(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->responseDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    return-void
.end method

.method public setRouteOption(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->sessionId:Ljava/lang/String;

    return-void
.end method
