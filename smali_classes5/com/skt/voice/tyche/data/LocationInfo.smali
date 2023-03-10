.class public Lcom/skt/voice/tyche/data/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# instance fields
.field private locationSearchKeyword:Ljava/lang/String;

.field private locationSearchResult:Ljava/lang/String;

.field private locationType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationSearchKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/LocationInfo;->locationSearchKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationSearchResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/LocationInfo;->locationSearchResult:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/LocationInfo;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public setLocationSearchKeyword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationSearchKeyword"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/LocationInfo;->locationSearchKeyword:Ljava/lang/String;

    return-void
.end method

.method public setLocationSearchResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationSearchResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/LocationInfo;->locationSearchResult:Ljava/lang/String;

    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/LocationInfo;->locationType:Ljava/lang/String;

    return-void
.end method
