.class public Lcom/caverock/androidsvg/g$i;
.super Lcom/caverock/androidsvg/g$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$i;->e:Lcom/caverock/androidsvg/g;

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 4
    iput p2, p0, Lcom/caverock/androidsvg/g$i;->b:F

    .line 5
    iput p3, p0, Lcom/caverock/androidsvg/g$i;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$x0;

    .line 3
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/g$d;

    iget-object v3, p0, Lcom/caverock/androidsvg/g$i;->e:Lcom/caverock/androidsvg/g;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/g$d;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/SVG$v;)V

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/g$d;->a:Landroid/graphics/Path;

    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$i;->e:Lcom/caverock/androidsvg/g;

    invoke-static {v0}, Lcom/caverock/androidsvg/g;->b(Lcom/caverock/androidsvg/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$i;->e:Lcom/caverock/androidsvg/g;

    .line 4
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/g$i;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/g$i;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/g$i;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/g$i;->e:Lcom/caverock/androidsvg/g;

    .line 10
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 11
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/g$i;->b:F

    return-void
.end method
