.class public final Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;
    }
.end annotation


# instance fields
.field public mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mCost:I

.field public mCostFree:Z

.field public mDay:I

.field public mDistLeft:F

.field public mHour:I

.field public mMinute:I

.field public mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

.field public mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mDistLeft:F

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mDistLeft:F

    .line 4
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mDay:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mDay:I

    .line 5
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mHour:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mHour:I

    .line 6
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mMinute:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mMinute:I

    .line 7
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mSecond:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mSecond:I

    .line 8
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCost:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCost:I

    .line 9
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCostFree:Z

    iput-boolean v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCostFree:Z

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    if-eqz v1, :cond_0

    .line 13
    array-length v1, v1

    new-array v1, v1, [Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 15
    iget-object v3, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->clone()Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :cond_0
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
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->clone()Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object v0

    return-object v0
.end method
