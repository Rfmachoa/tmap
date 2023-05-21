.class public abstract Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field public a:Lz8/b;

.field public b:Lu8/a;

.field public c:Lv8/a;

.field public d:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->x()V

    new-instance v0, Lz8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->a:Lz8/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw8/e;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lz8/b;

    invoke-direct {v0, p1}, Lz8/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->a:Lz8/b;

    return-void
.end method

.method public d(Lcom/iab/omid/library/navercorp/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lw8/e;->d(Landroid/webkit/WebView;Lcom/iab/omid/library/navercorp/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lw8/e;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lw8/e;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lw8/e;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw8/e;->o(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->b:Lu8/a;

    return-void
.end method

.method public j(Lu8/c;)V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lu8/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw8/e;->j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lu8/g;Lu8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->l(Lu8/g;Lu8/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Lu8/g;Lu8/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lu8/g;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p2, Lu8/d;->h:Lcom/iab/omid/library/navercorp/adsession/AdSessionContextType;

    const-string v1, "adSessionType"

    .line 2
    invoke-static {v3, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ly8/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p2, Lu8/d;->a:Lu8/e;

    .line 4
    invoke-virtual {v1}, Lu8/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p2, Lu8/d;->a:Lu8/e;

    .line 6
    invoke-virtual {v1}, Lu8/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.20-Navercorp"

    invoke-static {p1, v1, v4}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v1

    invoke-virtual {v1}, Lw8/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p2, Lu8/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "contentUrl"

    .line 8
    invoke-static {v3, v0, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p2, Lu8/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "customReferenceData"

    .line 10
    invoke-static {v3, v0, p1}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lu8/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p2, Lu8/f;->a:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lu8/f;->c:Ljava/lang/String;

    .line 13
    invoke-static {v4, v0, p2}, Ly8/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lw8/e;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m(Lv8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->c:Lv8/a;

    return-void
.end method

.method public n(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw8/e;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->a:Lz8/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public p(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lw8/e;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()Lu8/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->b:Lu8/a;

    return-object v0
.end method

.method public r()Lv8/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->c:Lv8/a;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->a:Lz8/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/e;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/e;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public v()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->a:Lz8/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lw8/e;->a()Lw8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/e;->p(Landroid/webkit/WebView;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e:J

    sget-object v0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher$a;

    return-void
.end method
