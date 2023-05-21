.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/g;


# direct methods
.method public constructor <init>(Lu8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Lu8/g;

    return-void
.end method

.method public static g(Lu8/b;)Lv8/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lu8/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Ly8/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/e;->l(Lu8/g;)V

    invoke-static {v0}, Ly8/e;->f(Lu8/g;)V

    invoke-static {v0}, Ly8/e;->g(Lu8/g;)V

    invoke-static {v0}, Ly8/e;->j(Lu8/g;)V

    new-instance p0, Lv8/a;

    invoke-direct {p0, v0}, Lv8/a;-><init>(Lu8/g;)V

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->m(Lv8/a;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/navercorp/adsession/media/InteractionType;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Ly8/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {p1}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Ly8/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {p1}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    invoke-virtual {p0, p1}, Lv8/a;->e(F)V

    invoke-virtual {p0, p2}, Lv8/a;->f(F)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lw8/f;->c()Lw8/f;

    move-result-object p1

    invoke-virtual {p1}, Lw8/f;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {p1}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {v0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string/jumbo v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lv8/a;->f(F)V

    iget-object v0, p0, Lv8/a;->a:Lu8/g;

    invoke-static {v0}, Ly8/e;->h(Lu8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lw8/f;->c()Lw8/f;

    move-result-object p1

    invoke-virtual {p1}, Lw8/f;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Lu8/g;

    invoke-virtual {p1}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string/jumbo v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
