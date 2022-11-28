.class public Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawableOilInfo"
.end annotation


# instance fields
.field public LPGPrice:I

.field public chargeType:I

.field public dieselPrice:I

.field public endVertexIndex:I

.field public gasolinePrice:I

.field public hasPremiumGasoline:Z

.field public id:J

.field public name:Ljava/lang/String;

.field public oilBrand:I

.field public oilType:I

.field public point:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public premiumGasolinePrice:I

.field public startVertexIndex:I

.field public tmapDiscount:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->point:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method
