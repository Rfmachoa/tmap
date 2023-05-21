.class public Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    const v0, -0x878788

    .line 3
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 4
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    .line 8
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    .line 9
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

    .line 10
    iget p1, p1, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    return v0
.end method

.method public getFloatGap()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

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

    if-eqz v1, :cond_4

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

    goto :goto_2

    :sswitch_0
    const-string v2, "floatGap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "strokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "fillColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    goto :goto_0

    .line 5
    :pswitch_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    goto :goto_0

    .line 6
    :pswitch_2
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

    goto :goto_0

    .line 7
    :pswitch_3
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    goto :goto_0

    :cond_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x440fbc60 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x7197ec0b -> :sswitch_1
        0x77cf86da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
