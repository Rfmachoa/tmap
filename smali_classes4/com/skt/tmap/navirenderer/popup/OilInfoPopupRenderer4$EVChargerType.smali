.class public final enum Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVChargerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

.field public static final enum HIGHLOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

.field public static final enum LOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

.field public static final enum SUPERCHARGER:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

.field private static final synthetic b:[Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->LOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    .line 2
    new-instance v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->HIGH:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    .line 3
    new-instance v3, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const-string v5, "HIGHLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->HIGHLOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    .line 4
    new-instance v5, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const-string v7, "SUPERCHARGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->SUPERCHARGER:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->b:[Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;
    .locals 1

    const-class v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->b:[Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    invoke-virtual {v0}, [Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->a:I

    return v0
.end method
