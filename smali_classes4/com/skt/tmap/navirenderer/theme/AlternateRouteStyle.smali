.class public Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;
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

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->b:F

    const v1, -0x19b2b2b3

    .line 4
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    const v1, -0xb2b2b3

    .line 5
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    const/high16 v1, 0x66000000

    .line 6
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->e:I

    const-string v1, "ALTERNATIVE_ICON"

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->f:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 8
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->g:I

    const v2, -0xfc58af

    .line 9
    iput v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->h:I

    const v2, -0xeacd6

    .line 10
    iput v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->i:I

    .line 11
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->j:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 12
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->k:F

    .line 13
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->m:F

    const-string v1, "ALTERNATIVE_POPUP_DAY_L3"

    .line 15
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->n:Ljava/lang/String;

    const-string v1, "ALTERNATIVE_POPUP_DAY_R3"

    .line 16
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->o:Ljava/lang/String;

    const-string v1, "ALTERNATIVE_POPUP_DAY_T3"

    .line 17
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->p:Ljava/lang/String;

    const-string v1, "ALTERNATIVE_POPUP_DAY_B3"

    .line 18
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->r:Z

    .line 20
    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->s:Z

    .line 21
    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->t:Z

    .line 22
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->u:F

    const/high16 v0, 0x42300000    # 44.0f

    .line 23
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->v:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->a:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->a:F

    .line 27
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->b:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->b:F

    .line 28
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    .line 29
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    .line 30
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->e:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->e:I

    .line 31
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->f:Ljava/lang/String;

    .line 32
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->g:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->g:I

    .line 33
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->h:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->h:I

    .line 34
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->i:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->i:I

    .line 35
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->j:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->j:I

    .line 36
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->k:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->k:F

    .line 37
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->l:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->l:F

    .line 38
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->m:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->m:F

    .line 39
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->n:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->o:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->p:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->q:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->r:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->r:Z

    .line 44
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->s:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->s:Z

    .line 45
    iget-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->t:Z

    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->t:Z

    .line 46
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->u:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->u:F

    .line 47
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->v:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->v:F

    .line 48
    iget p1, p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->w:F

    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->w:F

    return-void
.end method


# virtual methods
.method public getCostTextColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->j:I

    return v0
.end method

.method public getCostTextSize()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->l:F

    return v0
.end method

.method public getFasterTextColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->h:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    return v0
.end method

.method public getHasGlowEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->s:Z

    return v0
.end method

.method public getHasGradientEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->t:Z

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->b:F

    return v0
.end method

.method public getIconResourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIndicatorAlpha()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->w:F

    return v0
.end method

.method public getIndicatorInterval()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->v:F

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->u:F

    return v0
.end method

.method public getInfoPopupBottomResourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoPopupLeftResourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoPopupRightResourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoPopupTopResourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPopupDispScale()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->m:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->e:I

    return v0
.end method

.method public getSlowerTextColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->i:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    return v0
.end method

.method public getTimeTextColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->g:I

    return v0
.end method

.method public getTimeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->k:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->a:F

    return v0
.end method

.method public isShowArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->r:Z

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

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

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

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "strokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "slowerTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "costTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "hasGradientEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "infoPopupLeftResourceCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "infoPopupRightResourceCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "costTextSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v2, "timeTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "infoPopupTopResourceCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "infoPopupBottomResourceCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "hasGlowEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "popupDispScale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v2, "timeTextSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_f
    const-string v2, "fasterTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_10
    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_11
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_12
    const-string v2, "indicatorWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_13
    const-string v2, "iconResourceCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_14
    const-string v2, "indicatorAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_15
    const-string v2, "shadowColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_16
    const-string v4, "showArrow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->v:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->v:F

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->i:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->i:I

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->j:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->j:I

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->t:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->t:Z

    goto/16 :goto_0

    .line 9
    :pswitch_5
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_6
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_7
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->l:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->l:F

    goto/16 :goto_0

    .line 12
    :pswitch_8
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->g:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->g:I

    goto/16 :goto_0

    .line 13
    :pswitch_9
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :pswitch_a
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_b
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->s:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->s:Z

    goto/16 :goto_0

    .line 16
    :pswitch_c
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->m:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->m:F

    goto/16 :goto_0

    .line 17
    :pswitch_d
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->a:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->a:F

    goto/16 :goto_0

    .line 18
    :pswitch_e
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->k:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->k:F

    goto/16 :goto_0

    .line 19
    :pswitch_f
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->h:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->h:I

    goto/16 :goto_0

    .line 20
    :pswitch_10
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    goto/16 :goto_0

    .line 21
    :pswitch_11
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->b:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->b:F

    goto/16 :goto_0

    .line 22
    :pswitch_12
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->u:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->u:F

    goto/16 :goto_0

    .line 23
    :pswitch_13
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :pswitch_14
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->w:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->w:F

    goto/16 :goto_0

    .line 25
    :pswitch_15
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->e:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->e:I

    goto/16 :goto_0

    .line 26
    :pswitch_16
    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->r:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->r:Z

    goto/16 :goto_0

    :cond_17
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x731a00f4 -> :sswitch_16
        -0x5ec185dd -> :sswitch_15
        -0x5e098b71 -> :sswitch_14
        -0x5d002dcc -> :sswitch_13
        -0x5cd50f09 -> :sswitch_12
        -0x48c76ed9 -> :sswitch_11
        -0x440fbc60 -> :sswitch_10
        -0x3d3335d3 -> :sswitch_f
        -0x27672b45 -> :sswitch_e
        0x6be2dc6 -> :sswitch_d
        0xb0bf17c -> :sswitch_c
        0x1cb773b8 -> :sswitch_b
        0x200d1e24 -> :sswitch_a
        0x219ebc92 -> :sswitch_9
        0x39a2d1e9 -> :sswitch_8
        0x3ce431bb -> :sswitch_7
        0x4378f259 -> :sswitch_6
        0x4e317180 -> :sswitch_5
        0x5118421b -> :sswitch_4
        0x5ec314e9 -> :sswitch_3
        0x6481af68 -> :sswitch_2
        0x7197ec0b -> :sswitch_1
        0x76ce87f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
