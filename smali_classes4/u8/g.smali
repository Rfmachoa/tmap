.class public Lu8/g;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lu8/d;

.field public final b:Lu8/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz8/a;

.field public e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu8/g;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lu8/c;Lu8/d;)V
    .locals 2

    invoke-direct {p0}, Lu8/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu8/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8/g;->f:Z

    iput-boolean v0, p0, Lu8/g;->g:Z

    iput-object p1, p0, Lu8/g;->b:Lu8/c;

    iput-object p2, p0, Lu8/g;->a:Lu8/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu8/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu8/g;->r(Landroid/view/View;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p2, Lu8/d;->h:Lcom/iab/omid/library/navercorp/adsession/AdSessionContextType;

    .line 2
    sget-object v1, Lcom/iab/omid/library/navercorp/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/navercorp/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/iab/omid/library/navercorp/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/navercorp/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/navercorp/publisher/b;

    invoke-virtual {p2}, Lu8/d;->g()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object p2, p2, Lu8/d;->e:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/navercorp/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/navercorp/publisher/a;

    .line 5
    iget-object p2, p2, Lu8/d;->b:Landroid/webkit/WebView;

    .line 6
    invoke-direct {v0, p2}, Lcom/iab/omid/library/navercorp/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->a()V

    invoke-static {}, Lw8/a;->a()Lw8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lw8/a;->b(Lu8/g;)V

    iget-object p2, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->j(Lu8/c;)V

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lu8/g;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lu8/g;->p(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lu8/g;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu8/g;->l(Landroid/view/View;)Lw8/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu8/g;->c:Ljava/util/List;

    new-instance v1, Lw8/c;

    invoke-direct {v1, p1, p2, p3}, Lw8/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/iab/omid/library/navercorp/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Ly8/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Ly8/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/navercorp/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/g;->d:Lz8/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lu8/g;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/g;->g:Z

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->t()V

    invoke-static {}, Lw8/a;->a()Lw8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw8/a;->f(Lu8/g;)V

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu8/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Ly8/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu8/g;->s()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu8/g;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->x()V

    invoke-virtual {p0, p1}, Lu8/g;->t(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lu8/g;->p(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lu8/g;->l(Landroid/view/View;)Lw8/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu8/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lu8/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/g;->f:Z

    invoke-static {}, Lw8/a;->a()Lw8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw8/a;->d(Lu8/g;)V

    invoke-static {}, Lw8/f;->c()Lw8/f;

    move-result-object v0

    invoke-virtual {v0}, Lw8/f;->g()F

    move-result v0

    iget-object v1, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->b(F)V

    iget-object v0, p0, Lu8/g;->e:Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lu8/g;->a:Lu8/d;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->k(Lu8/g;Lu8/d;)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu8/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Lw8/c;
    .locals 3

    iget-object v0, p0, Lu8/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/c;

    invoke-virtual {v1}, Lw8/c;->a()Lz8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lu8/g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lu8/g;->A()V

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->h(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8/g;->j:Z

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lu8/g;->z()V

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/g;->i:Z

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lu8/g;->A()V

    invoke-virtual {p0}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/g;->j:Z

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lz8/a;

    invoke-direct {v0, p1}, Lz8/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lu8/g;->d:Lz8/a;

    return-void
.end method

.method public s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu8/g;->d:Lz8/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lw8/a;->a()Lw8/a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/g;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lu8/g;->s()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lu8/g;->d:Lz8/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lu8/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lu8/g;->f:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lu8/g;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lu8/g;->b:Lu8/c;

    invoke-virtual {v0}, Lu8/c;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lu8/g;->b:Lu8/c;

    invoke-virtual {v0}, Lu8/c;->c()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lu8/g;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
