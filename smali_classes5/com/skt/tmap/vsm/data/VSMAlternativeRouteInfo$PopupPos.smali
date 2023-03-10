.class public Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupPos"
.end annotation


# instance fields
.field public levelMax:I

.field public levelMin:I

.field public pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public constructor <init>(IILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMin:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMax:I

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMin:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMin:I

    .line 4
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMax:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMax:I

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->clone()Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    move-result-object v0

    return-object v0
.end method
