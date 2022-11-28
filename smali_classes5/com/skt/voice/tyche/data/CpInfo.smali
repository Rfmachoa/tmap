.class public Lcom/skt/voice/tyche/data/CpInfo;
.super Ljava/lang/Object;
.source "CpInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private locationInfo:Lcom/skt/voice/tyche/data/LocationInfo;

.field private melonKBMatchResult:Ljava/lang/String;

.field private melonSearchKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationInfo()Lcom/skt/voice/tyche/data/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CpInfo;->locationInfo:Lcom/skt/voice/tyche/data/LocationInfo;

    return-object v0
.end method

.method public getMelonKBMatchResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CpInfo;->melonKBMatchResult:Ljava/lang/String;

    return-object v0
.end method

.method public getMelonSearchKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CpInfo;->melonSearchKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public setLocationInfo(Lcom/skt/voice/tyche/data/LocationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CpInfo;->locationInfo:Lcom/skt/voice/tyche/data/LocationInfo;

    return-void
.end method

.method public setMelonKBMatchResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "melonKBMatchResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CpInfo;->melonKBMatchResult:Ljava/lang/String;

    return-void
.end method

.method public setMelonSearchKeyword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "melonSearchKeyword"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CpInfo;->melonSearchKeyword:Ljava/lang/String;

    return-void
.end method
