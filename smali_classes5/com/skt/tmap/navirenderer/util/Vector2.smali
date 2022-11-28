.class public Lcom/skt/tmap/navirenderer/util/Vector2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    .line 3
    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/util/Vector2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    .line 6
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    return-void
.end method


# virtual methods
.method public distanceTo(Lcom/skt/tmap/navirenderer/util/Vector2;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public dot(Lcom/skt/tmap/navirenderer/util/Vector2;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/navirenderer/util/Vector2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/navirenderer/util/Vector2;

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public length()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public minus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    return-object p0
.end method

.method public plus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    return-object p0
.end method

.method public scale(D)Lcom/skt/tmap/navirenderer/util/Vector2;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Vector2 [x="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
