.class public final Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
.super Ljava/lang/Object;
.source "TBTListInfo.java"


# instance fields
.field public bHighWayExit:Z

.field public bHighway:Z

.field public byOilFlag:B

.field public eGasCompany:I

.field public eOilCompany:I

.field public eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

.field public nAccDist:I

.field public nAccGroupHighWayDist:I

.field public nAccTime:I

.field public nCong:S

.field public nGroupHighWayDist:I

.field public nLinkIndex:I

.field public nListGroupID:I

.field public nRCType:S

.field public nTBTType:I

.field public nTollFee:I

.field public nTurnCode:I

.field public oilPrice:[S

.field public premiumOilAvailable:S

.field public remainDistance:I

.field public szTBTMainText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [S

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[TBT] nLinkIndex("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nLinkIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), nTBTType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), nTurnCode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTurnCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), szTBTMainText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
