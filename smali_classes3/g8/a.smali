.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/g;


# direct methods
.method public constructor <init>(Lf8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Lf8/g;

    return-void
.end method

.method public static g(Lf8/b;)Lg8/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf8/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj8/e;->l(Lf8/g;)V

    invoke-static {v0}, Lj8/e;->c(Lf8/g;)V

    invoke-static {v0}, Lj8/e;->g(Lf8/g;)V

    invoke-static {v0}, Lj8/e;->j(Lf8/g;)V

    new-instance p0, Lg8/a;

    invoke-direct {p0, v0}, Lg8/a;-><init>(Lf8/g;)V

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->i(Lg8/a;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/navercorp/adsession/media/InteractionType;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {p1}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

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

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {p1}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    invoke-virtual {p0, p1}, Lg8/a;->e(F)V

    invoke-virtual {p0, p2}, Lg8/a;->f(F)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lh8/f;->c()Lh8/f;

    move-result-object p1

    invoke-virtual {p1}, Lh8/f;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {p1}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public p(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lg8/a;->f(F)V

    iget-object v0, p0, Lg8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lh8/f;->c()Lh8/f;

    move-result-object p1

    invoke-virtual {p1}, Lh8/f;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lj8/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/a;->a:Lf8/g;

    invoke-virtual {p1}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
