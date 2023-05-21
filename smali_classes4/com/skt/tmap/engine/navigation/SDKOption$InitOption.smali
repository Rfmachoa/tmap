.class public final Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitOption"
.end annotation


# instance fields
.field private citsStackId:I

.field private clientApCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientApiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientDeviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientServiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientUserKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locInit:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mapLayerId:I

.field private mapLinkStackId:I

.field private mapSdiStackId:I

.field private mapTileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientServiceName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientAppVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientID:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientApiKey:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientApCode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientUserKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientDeviceId:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/navigation/MapViewType;->VSM:Lcom/skt/tmap/engine/navigation/MapViewType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    return-void
.end method


# virtual methods
.method public final getCitsStackId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->citsStackId:I

    return v0
.end method

.method public final getClientApCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientApCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientUserKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientUserKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocInit()Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->locInit:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;

    return-object v0
.end method

.method public final getMapLayerId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapLayerId:I

    return v0
.end method

.method public final getMapLinkStackId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapLinkStackId:I

    return v0
.end method

.method public final getMapSdiStackId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapSdiStackId:I

    return v0
.end method

.method public final getMapTileSource()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapTileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-object v0
.end method

.method public final getMapViewType()Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object v0
.end method

.method public final setCitsStackId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->citsStackId:I

    return-void
.end method

.method public final setClientApCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientApCode:Ljava/lang/String;

    return-void
.end method

.method public final setClientApiKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientApiKey:Ljava/lang/String;

    return-void
.end method

.method public final setClientAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientAppVersion:Ljava/lang/String;

    return-void
.end method

.method public final setClientDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientDeviceId:Ljava/lang/String;

    return-void
.end method

.method public final setClientID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientID:Ljava/lang/String;

    return-void
.end method

.method public final setClientServiceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientServiceName:Ljava/lang/String;

    return-void
.end method

.method public final setClientUserKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->clientUserKey:Ljava/lang/String;

    return-void
.end method

.method public final setLocInit(Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->locInit:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;

    return-void
.end method

.method public final setMapLayerId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapLayerId:I

    return-void
.end method

.method public final setMapLinkStackId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapLinkStackId:I

    return-void
.end method

.method public final setMapSdiStackId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapSdiStackId:I

    return-void
.end method

.method public final setMapTileSource(Lcom/skt/tmap/engine/navigation/safedrive/TileSource;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapTileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-void
.end method

.method public final setMapViewType(Lcom/skt/tmap/engine/navigation/MapViewType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    return-void
.end method
