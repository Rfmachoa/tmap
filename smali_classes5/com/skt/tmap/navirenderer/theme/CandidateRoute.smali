.class public Lcom/skt/tmap/navirenderer/theme/CandidateRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

.field public final c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/CandidateRoute;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/navirenderer/theme/CandidateRoute;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    iget-object v1, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    .line 20
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    iget-object p1, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-direct {v0, p1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    const/high16 v0, 0x41180000    # 9.5f

    .line 4
    iput v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->a:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->j:Z

    .line 6
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    const v0, -0xe7740c

    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-static {v0, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v0

    iput v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    const v0, -0xe1a16c

    .line 8
    invoke-static {v0, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v0

    iput v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    .line 9
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0x939394

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->a:I

    .line 10
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0xb9b9ba

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->b:I

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0xec439e

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->c:I

    .line 12
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0xf38ac3

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->d:I

    .line 13
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0x465f3

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->e:I

    .line 14
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0x60a7fc

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->f:I

    .line 15
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v2, -0xeadd6

    invoke-static {v2, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->g:I

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->h:Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    const v0, -0x7dc5d1

    invoke-static {v0, v1}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v0

    iput v0, p1, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->h:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedStyle()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    return-object v0
.end method

.method public getUnselectedStyle()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

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

    :cond_0
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
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "selected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "unselected"

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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->parse(Lorg/json/JSONObject;)I

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->parse(Lorg/json/JSONObject;)I

    goto :goto_0

    :cond_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5e01a7cc -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
