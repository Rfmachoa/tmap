.class public Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

.field public final m:Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

.field public n:Z

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->b:F

    const v1, -0xe7740c

    .line 4
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    const v1, -0xe1a16c

    .line 5
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    const/high16 v1, 0x66000000

    .line 6
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->e:I

    const v1, -0x39393a

    .line 7
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    const v2, -0x8b8b8c

    .line 8
    iput v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    .line 9
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    const v1, -0x8c8a8d

    .line 10
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    .line 11
    new-instance v1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    invoke-direct {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->l:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    .line 12
    new-instance v1, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    invoke-direct {v1}, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->m:Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->n:Z

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->f:Z

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->g:Z

    .line 16
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->o:F

    const/high16 v0, 0x42300000    # 44.0f

    .line 17
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->p:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->q:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->a:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->a:F

    .line 21
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->b:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->b:F

    .line 22
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    .line 23
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    .line 24
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->e:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->e:I

    .line 25
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    .line 26
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    .line 27
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    .line 28
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    .line 29
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    iget-object v1, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->l:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/CongestionStyle;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->l:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    .line 30
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    iget-object v1, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->m:Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->m:Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    .line 31
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->n:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->n:Z

    .line 32
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->f:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->f:Z

    .line 33
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->g:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->g:Z

    .line 34
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->o:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->o:F

    .line 35
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->p:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->p:F

    .line 36
    iget p1, p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->q:F

    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->q:F

    return-void
.end method


# virtual methods
.method public getCongestion()Lcom/skt/tmap/navirenderer/theme/CongestionStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->l:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    return v0
.end method

.method public getHasGlowEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->f:Z

    return v0
.end method

.method public getHasGradientEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->g:Z

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->b:F

    return v0
.end method

.method public getIndicatorAlpha()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->q:F

    return v0
.end method

.method public getIndicatorInterval()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->p:F

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->o:F

    return v0
.end method

.method public getOppositeFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    return v0
.end method

.method public getOppositeStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    return v0
.end method

.method public getPassedFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    return v0
.end method

.method public getPassedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->e:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    return v0
.end method

.method public getTurnPoint()Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->m:Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->a:F

    return v0
.end method

.method public isShowArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->n:Z

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)I
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v2, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "indicatorInterval"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "strokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "congestion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "hasGradientEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "oppositeFillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "oppositeStrokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "hasGlowEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "turnPoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v2, "passedFillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_a
    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_b
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_c
    const-string v2, "indicatorWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_d
    const-string v2, "indicatorAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_e
    const-string v2, "shadowColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_f
    const-string v2, "showArrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_10
    const-string v4, "passedStrokeColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->p:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->p:F

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->l:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->parse(Lorg/json/JSONObject;)I

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->g:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->g:Z

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    goto/16 :goto_0

    .line 10
    :pswitch_5
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    goto/16 :goto_0

    .line 11
    :pswitch_6
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->f:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->f:Z

    goto/16 :goto_0

    .line 12
    :pswitch_7
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->a:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->a:F

    goto/16 :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->m:Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->parse(Lorg/json/JSONObject;)I

    goto/16 :goto_0

    .line 15
    :pswitch_9
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    goto/16 :goto_0

    .line 16
    :pswitch_a
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    goto/16 :goto_0

    .line 17
    :pswitch_b
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->b:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->b:F

    goto/16 :goto_0

    .line 18
    :pswitch_c
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->o:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->o:F

    goto/16 :goto_0

    .line 19
    :pswitch_d
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->q:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->q:F

    goto/16 :goto_0

    .line 20
    :pswitch_e
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->e:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->e:I

    goto/16 :goto_0

    .line 21
    :pswitch_f
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->n:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->n:Z

    goto/16 :goto_0

    .line 22
    :pswitch_10
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    goto/16 :goto_0

    :cond_12
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x791fc285 -> :sswitch_10
        -0x731a00f4 -> :sswitch_f
        -0x5ec185dd -> :sswitch_e
        -0x5e098b71 -> :sswitch_d
        -0x5cd50f09 -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x440fbc60 -> :sswitch_a
        -0x2301cef0 -> :sswitch_9
        -0x83d54ed -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x1cb773b8 -> :sswitch_6
        0x3842d6a4 -> :sswitch_5
        0x41570079 -> :sswitch_4
        0x5118421b -> :sswitch_3
        0x605a5827 -> :sswitch_2
        0x7197ec0b -> :sswitch_1
        0x76ce87f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
