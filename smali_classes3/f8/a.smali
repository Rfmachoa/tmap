.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/g;


# direct methods
.method public constructor <init>(Lf8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:Lf8/g;

    return-void
.end method

.method public static a(Lf8/b;)Lf8/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf8/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj8/e;->i(Lf8/g;)V

    invoke-static {v0}, Lj8/e;->g(Lf8/g;)V

    new-instance p0, Lf8/a;

    invoke-direct {p0, v0}, Lf8/a;-><init>(Lf8/g;)V

    invoke-virtual {v0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->e(Lf8/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->g(Lf8/g;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->k(Lf8/g;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->o()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->k(Lf8/g;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-virtual {v0}, Lf8/g;->q()V

    return-void
.end method

.method public d(Lg8/b;)V
    .locals 1
    .param p1    # Lg8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->h(Lf8/g;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-static {v0}, Lj8/e;->k(Lf8/g;)V

    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    invoke-virtual {p1}, Lg8/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8/g;->n(Lorg/json/JSONObject;)V

    return-void
.end method
