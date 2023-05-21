.class public Lcom/caverock/androidsvg/g$g;
.super Lcom/caverock/androidsvg/g$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$g;->e:Lcom/caverock/androidsvg/g;

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;)V

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/g$g;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/g$g;->c:F

    .line 5
    iput-object p4, p0, Lcom/caverock/androidsvg/g$g;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$g;->e:Lcom/caverock/androidsvg/g;

    invoke-static {v0}, Lcom/caverock/androidsvg/g;->b(Lcom/caverock/androidsvg/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$g;->e:Lcom/caverock/androidsvg/g;

    .line 4
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/caverock/androidsvg/g$g;->b:F

    iget v6, p0, Lcom/caverock/androidsvg/g$g;->c:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/g$g;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/g$g;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/g$g;->e:Lcom/caverock/androidsvg/g;

    .line 8
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/g$g;->b:F

    return-void
.end method
