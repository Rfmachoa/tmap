.class public Lcom/skt/tmap/navirenderer/util/BBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:D

.field public left:D

.field public right:D

.field public top:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 4
    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 7
    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    .line 8
    iput-wide p5, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    .line 9
    iput-wide p7, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/util/BBox;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/navirenderer/util/BBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 12
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    .line 13
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    .line 14
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/skt/tmap/navirenderer/util/BBox;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/navirenderer/util/BBox;

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    cmpl-double p1, v2, v4

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

.method public extend(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    cmpl-double v0, v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    cmpl-double v0, v0, p3

    if-lez v0, :cond_1

    .line 4
    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_2

    .line 6
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    .line 7
    :cond_2
    iget-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    .line 8
    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    :cond_3
    return-void
.end method

.method public inset(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    .line 3
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    .line 4
    iget-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    return-void
.end method

.method public insetRatio(DD)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    sub-double v4, v0, v2

    mul-double/2addr v4, p1

    .line 2
    iget-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iget-wide v6, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    sub-double v8, p1, v6

    mul-double/2addr v8, p3

    sub-double/2addr v2, v4

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    sub-double/2addr v6, v8

    .line 4
    iput-wide v6, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    add-double/2addr v0, v4

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    add-double/2addr p1, v8

    .line 6
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    return-void
.end method

.method public midPoint()Lcom/skt/tmap/navirenderer/util/Vector2;
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/navirenderer/util/Vector2;

    iget-wide v1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iget-wide v3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iget-wide v5, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iget-wide v7, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    add-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    return-object v0
.end method

.method public set(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 2
    iput-wide p3, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    .line 3
    iput-wide p5, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    .line 4
    iput-wide p7, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BBox("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(Lcom/skt/tmap/navirenderer/util/BBox;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    iput-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 6
    iput-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 8
    iput-wide v2, p0, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    :cond_3
    return-void
.end method
