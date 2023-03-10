.class public Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;
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

.field public final h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->b:F

    const v0, -0xe7740c

    .line 4
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    const v0, -0xe1a16c

    .line 5
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    const/high16 v0, 0x66000000

    .line 6
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->e:I

    .line 7
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->i:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->g:Z

    const/high16 v0, 0x41300000    # 11.0f

    .line 12
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->k:F

    const/high16 v0, 0x42300000    # 44.0f

    .line 13
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->l:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    .line 17
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->b:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->b:F

    .line 18
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    .line 19
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    .line 20
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->e:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->e:I

    .line 21
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    iget-object v1, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/CongestionStyle;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    .line 22
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->i:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->i:Z

    .line 23
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    .line 24
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->f:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->f:Z

    .line 25
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->g:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->g:Z

    .line 26
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->k:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->k:F

    .line 27
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->l:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->l:F

    .line 28
    iget p1, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->m:F

    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->m:F

    return-void
.end method


# virtual methods
.method public getCongestion()Lcom/skt/tmap/navirenderer/theme/CongestionStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    return v0
.end method

.method public getHasGlowEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->f:Z

    return v0
.end method

.method public getHasGradientEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->g:Z

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->b:F

    return v0
.end method

.method public getIndicatorAlpha()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->m:F

    return v0
.end method

.method public getIndicatorInterval()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->l:F

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->k:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->e:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    return v0
.end method

.method public isShowArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    return v0
.end method

.method public isShowCongestion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->i:Z

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

    if-eqz v1, :cond_d

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
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "strokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "congestion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "hasGradientEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_4
    const-string v2, "hasGlowEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_5
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_6
    const-string v2, "showCongestion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    const-string v2, "indicatorWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_9
    const-string v2, "indicatorAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_a
    const-string v2, "shadowColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "showArrow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->l:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->l:F

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->parse(Lorg/json/JSONObject;)I

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->g:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->g:Z

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->f:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->f:Z

    goto/16 :goto_0

    .line 10
    :pswitch_5
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    goto/16 :goto_0

    .line 11
    :pswitch_6
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->i:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->i:Z

    goto/16 :goto_0

    .line 12
    :pswitch_7
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    goto/16 :goto_0

    .line 13
    :pswitch_8
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->k:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->k:F

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->m:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->m:F

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->e:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->e:I

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    goto/16 :goto_0

    :cond_d
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731a00f4 -> :sswitch_b
        -0x5ec185dd -> :sswitch_a
        -0x5e098b71 -> :sswitch_9
        -0x5cd50f09 -> :sswitch_8
        -0x440fbc60 -> :sswitch_7
        -0x40a1c8fc -> :sswitch_6
        0x6be2dc6 -> :sswitch_5
        0x1cb773b8 -> :sswitch_4
        0x5118421b -> :sswitch_3
        0x605a5827 -> :sswitch_2
        0x7197ec0b -> :sswitch_1
        0x76ce87f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
