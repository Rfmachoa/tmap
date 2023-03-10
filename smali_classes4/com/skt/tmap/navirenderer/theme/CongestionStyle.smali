.class public Lcom/skt/tmap/navirenderer/theme/CongestionStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x939394

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    const v0, -0xb9b9ba

    .line 3
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    const v0, -0xec439e

    .line 4
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    const v0, -0xf38ac3

    .line 5
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    const v0, -0x465f3

    .line 6
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    const v0, -0x60a7fc

    .line 7
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

    const v0, -0xeadd6

    .line 8
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    const v0, -0x7dc5d1

    .line 9
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/CongestionStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/theme/CongestionStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    .line 12
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    .line 13
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    .line 14
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    .line 15
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    .line 16
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

    .line 17
    iget v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    .line 18
    iget p1, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    return-void
.end method


# virtual methods
.method public getBadFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    return v0
.end method

.method public getBadStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    return v0
.end method

.method public getGoodFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    return v0
.end method

.method public getGoodStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    return v0
.end method

.method public getNoDataFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    return v0
.end method

.method public getNoDataStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    return v0
.end method

.method public getSlowFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    return v0
.end method

.method public getSlowStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

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

    if-eqz v1, :cond_8

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
    const-string v2, "goodFillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v2, "slowStrokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "goodStrokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "noDataFillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "badFillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "noDataStrokeColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "slowFillColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v4, "badStrokeColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    goto :goto_0

    .line 5
    :pswitch_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    goto/16 :goto_0

    .line 9
    :pswitch_5
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    goto/16 :goto_0

    .line 10
    :pswitch_6
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    goto/16 :goto_0

    .line 11
    :pswitch_7
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/navirenderer/theme/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    goto/16 :goto_0

    :cond_8
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x530d2d3a -> :sswitch_7
        -0x4b82d561 -> :sswitch_6
        -0x42c19a00 -> :sswitch_5
        -0x34462e5 -> :sswitch_4
        0xb66b6d5 -> :sswitch_3
        0x57a82b0e -> :sswitch_2
        0x7a870f4a -> :sswitch_1
        0x7bfa6763 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
