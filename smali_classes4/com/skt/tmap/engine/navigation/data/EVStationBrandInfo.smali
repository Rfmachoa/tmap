.class public final Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;
.super Ljava/lang/Object;
.source "EVStationBrandInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;",
        "",
        "availableSuperFastCount",
        "",
        "availableFastCount",
        "availableSlowCount",
        "brandCode",
        "",
        "brandName",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "getAvailableFastCount",
        "()I",
        "getAvailableSlowCount",
        "getAvailableSuperFastCount",
        "getBrandCode",
        "()Ljava/lang/String;",
        "getBrandName",
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
.field private final availableFastCount:I

.field private final availableSlowCount:I

.field private final availableSuperFastCount:I

.field private final brandCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brandName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brandCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    iput p2, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    iput p3, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "brandCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

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

.method public final getAvailableFastCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    return v0
.end method

.method public final getAvailableSlowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    return v0
.end method

.method public final getAvailableSuperFastCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    return v0
.end method

.method public final getBrandCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EVStationBrandInfo(availableSuperFastCount="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSuperFastCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableFastCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableFastCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableSlowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->availableSlowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brandCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->brandName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
