.class public Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->c:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    const-string v0, "ROUTE_NAME_DAY"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->c:F

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->c:F

    .line 7
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDispScale()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->c:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    return v0
.end method

.method public getTextureResourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    return-object v0
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

    if-eqz v1, :cond_3

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
    const-string v2, "textureResourceCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "dispScale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "textColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->c:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->c:F

    goto :goto_0

    .line 6
    :pswitch_2
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    goto :goto_0

    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f64d1ca -> :sswitch_2
        0xd6240c8 -> :sswitch_1
        0x771287d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
