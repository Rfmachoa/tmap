.class public final Lcom/skt/tmap/data/TmapServiceItemData;
.super Ljava/lang/Object;
.source "TmapServiceItemData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/skt/tmap/data/TmapServiceItemData;",
        "",
        "serviceName",
        "",
        "resourceId",
        "",
        "serviceStatus",
        "Lcom/skt/tmap/data/TmapServiceStatus;",
        "(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V",
        "getResourceId",
        "()I",
        "getServiceName",
        "()Ljava/lang/String;",
        "getServiceStatus",
        "()Lcom/skt/tmap/data/TmapServiceStatus;",
        "setServiceStatus",
        "(Lcom/skt/tmap/data/TmapServiceStatus;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "tmap_android_phoneKUShip"
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
.field private final resourceId:I

.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/data/TmapServiceStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/data/TmapServiceItemData;Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;ILjava/lang/Object;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/data/TmapServiceItemData;->copy(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    return v0
.end method

.method public final component3()Lcom/skt/tmap/data/TmapServiceStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/data/TmapServiceStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

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
    instance-of v1, p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/data/TmapServiceItemData;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    iget v3, p1, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    iget-object p1, p1, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResourceId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapServiceStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapServiceItemData(serviceName="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->resourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapServiceItemData;->serviceStatus:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
