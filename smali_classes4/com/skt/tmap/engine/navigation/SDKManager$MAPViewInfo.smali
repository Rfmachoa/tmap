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
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;",
        "",
        "mapViewType",
        "Lcom/skt/tmap/engine/navigation/MapViewType;",
        "mapViewLayerId",
        "",
        "mapViewLinkStackId",
        "mapViewSdiStackId",
        "mapViewCitsStackId",
        "tileSource",
        "Lcom/skt/tmap/engine/navigation/safedrive/TileSource;",
        "(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V",
        "getMapViewCitsStackId",
        "()I",
        "getMapViewLayerId",
        "getMapViewLinkStackId",
        "getMapViewSdiStackId",
        "getMapViewType",
        "()Lcom/skt/tmap/engine/navigation/MapViewType;",
        "getTileSource",
        "()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapViewCitsStackId:I

.field private final mapViewLayerId:I

.field private final mapViewLinkStackId:I

.field private final mapViewSdiStackId:I

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
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mapViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    .line 3
    iput p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    .line 4
    iput p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    .line 5
    iput p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    .line 6
    iput p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    sget-object p1, Lcom/skt/tmap/engine/navigation/MapViewType;->VSM:Lcom/skt/tmap/engine/navigation/MapViewType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;ILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->copy(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

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

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    return v0
.end method

.method public final component6()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-object v0
.end method

.method public final copy(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;
    .locals 8
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
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

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMapViewCitsStackId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    return v0
.end method

.method public final getMapViewLayerId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    return v0
.end method

.method public final getMapViewLinkStackId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    return v0
.end method

.method public final getMapViewSdiStackId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    return v0
.end method

.method public final getMapViewType()Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object v0
.end method

.method public final getTileSource()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MAPViewInfo(mapViewType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewType:Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewLayerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLayerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewLinkStackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewLinkStackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewSdiStackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewSdiStackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapViewCitsStackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->mapViewCitsStackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tileSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
