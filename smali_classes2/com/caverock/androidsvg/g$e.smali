.class public Lcom/caverock/androidsvg/g$e;
.super Lcom/caverock/androidsvg/g$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public e:Landroid/graphics/Path;

.field public final synthetic f:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$e;->f:Lcom/caverock/androidsvg/g;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/g$f;-><init>(Lcom/caverock/androidsvg/g;FF)V

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/g$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$e;->f:Lcom/caverock/androidsvg/g;

    invoke-static {v0}, Lcom/caverock/androidsvg/g;->b(Lcom/caverock/androidsvg/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/g$e;->f:Lcom/caverock/androidsvg/g;

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 4
    iget-boolean v2, v1, Lcom/caverock/androidsvg/g$h;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 6
    iget-object v5, p0, Lcom/caverock/androidsvg/g$e;->e:Landroid/graphics/Path;

    iget v6, p0, Lcom/caverock/androidsvg/g$f;->b:F

    iget v7, p0, Lcom/caverock/androidsvg/g$f;->c:F

    iget-object v8, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$e;->f:Lcom/caverock/androidsvg/g;

    .line 8
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 9
    iget-boolean v2, v1, Lcom/caverock/androidsvg/g$h;->c:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 11
    iget-object v5, p0, Lcom/caverock/androidsvg/g$e;->e:Landroid/graphics/Path;

    iget v6, p0, Lcom/caverock/androidsvg/g$f;->b:F

    iget v7, p0, Lcom/caverock/androidsvg/g$f;->c:F

    iget-object v8, v1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/g$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/g$e;->f:Lcom/caverock/androidsvg/g;

    .line 13
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 14
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/g$f;->b:F

    return-void
.end method
