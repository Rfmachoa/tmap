.class public final Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;
.super Ljava/lang/Object;
.source "SDKManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MAPViewInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;",
        "",
        "mapViewType",
        "Lcom/skt/tmap/engine/navigation/MapViewType;",
        "mapViewLayerId",
        "",
        "mapViewLinkstackId",
        "mapViewSdistackId",
        "tileSource",
        "Lcom/skt/tmap/engine/navigation/safedrive/TileSource;",
        "(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V",
        "getMapViewLayerId",
        "()I",
        "getMapViewLinkstackId",
        "getMapViewSdistackId",
        "getMapViewType",
        "()Lcom/skt/tmap/engine/navigation/MapViewType;",
        "getTileSource",
        "()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final mapViewLayerId:I

.field private final mapViewLinkstackId:I

.field private final mapViewSdistackId:I

.field private final mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mapViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    iput p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    iput p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    iput p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    iput-object p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;ILkotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/engine/navigation/MapViewType;->VSM:Lcom/skt/tmap/engine/navigation/MapViewType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;ILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->copy(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    return v0
.end method

.method public final component5()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-object v0
.end method

.method public final copy(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;
    .locals 7
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMapViewLayerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    return v0
.end method

.method public final getMapViewLinkstackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    return v0
.end method

.method public final getMapViewSdistackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    return v0
.end method

.method public final getMapViewType()Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object v0
.end method

.method public final getTileSource()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MAPViewInfo(mapViewType="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewLayerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewLinkstackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkstackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewSdistackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdistackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tileSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
