.class public Lcom/caverock/androidsvg/g$k;
.super Lcom/caverock/androidsvg/g$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$k;->c:Lcom/caverock/androidsvg/g;

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/caverock/androidsvg/g$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$k;-><init>(Lcom/caverock/androidsvg/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/g$k;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/g$k;->c:Lcom/caverock/androidsvg/g;

    invoke-static {v1}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/g$k;->b:F

    return-void
.end method
