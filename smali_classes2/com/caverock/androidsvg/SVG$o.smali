.class public Lcom/caverock/androidsvg/SVG$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return v0
.end method

.method public b(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    .line 3
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 4
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 5
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 6
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 7
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr v0, p1

    return v0

    .line 8
    :cond_0
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/caverock/androidsvg/g;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->a0()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    .line 4
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 5
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    .line 6
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/g;)F

    move-result p1

    return p1
.end method

.method public d(Lcom/caverock/androidsvg/g;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/g;)F

    move-result p1

    return p1
.end method

.method public e(Lcom/caverock/androidsvg/g;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->a0()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 6
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->b0()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    return p1

    .line 7
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->b0()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    return p1

    .line 8
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->b0()F

    move-result p1

    mul-float/2addr p1, v0

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p1, v0

    return p1

    .line 9
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->b0()F

    move-result p1

    mul-float/2addr p1, v0

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p1, v0

    return p1

    .line 10
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->b0()F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    .line 11
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->Z()F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    .line 12
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->Y()F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    .line 13
    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/caverock/androidsvg/g;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->a0()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/g;)F

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
