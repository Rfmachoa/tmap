.class public Lcom/caverock/androidsvg/g$f;
.super Lcom/caverock/androidsvg/g$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;)V

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/g$f;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 6
    iget-boolean v2, v1, Lcom/caverock/androidsvg/g$h;->b:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 8
    iget v2, p0, Lcom/caverock/androidsvg/g$f;->b:F

    iget v3, p0, Lcom/caverock/androidsvg/g$f;->c:F

    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 10
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 11
    iget-boolean v2, v1, Lcom/caverock/androidsvg/g$h;->c:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/g$f;->b:F

    iget v3, p0, Lcom/caverock/androidsvg/g$f;->c:F

    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/g$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 15
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 16
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/g$f;->b:F

    return-void
.end method
