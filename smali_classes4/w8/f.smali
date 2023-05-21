.class public Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/c;
.implements Lw8/b$a;


# static fields
.field public static f:Lw8/f;


# instance fields
.field public a:F

.field public final b:Lt8/e;

.field public final c:Lt8/b;

.field public d:Lt8/d;

.field public e:Lw8/a;


# direct methods
.method public constructor <init>(Lt8/e;Lt8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw8/f;->a:F

    iput-object p1, p0, Lw8/f;->b:Lt8/e;

    iput-object p2, p0, Lw8/f;->c:Lt8/b;

    return-void
.end method

.method public static c()Lw8/f;
    .locals 3

    sget-object v0, Lw8/f;->f:Lw8/f;

    if-nez v0, :cond_0

    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    new-instance v1, Lt8/e;

    invoke-direct {v1}, Lt8/e;-><init>()V

    new-instance v2, Lw8/f;

    invoke-direct {v2, v1, v0}, Lw8/f;-><init>(Lt8/e;Lt8/b;)V

    sput-object v2, Lw8/f;->f:Lw8/f;

    :cond_0
    sget-object v0, Lw8/f;->f:Lw8/f;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, La9/a;->q()La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, La9/a;->q()La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->l()V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lw8/f;->a:F

    invoke-virtual {p0}, Lw8/f;->h()Lw8/a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/g;

    invoke-virtual {v1}, Lu8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lw8/f;->c:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->a()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lw8/f;->b:Lt8/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lt8/e;->a(Landroid/os/Handler;Landroid/content/Context;Lt8/a;Lt8/c;)Lt8/d;

    move-result-object p1

    iput-object p1, p0, Lw8/f;->d:Lt8/d;

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lw8/b;->a()Lw8/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw8/b;->c(Lw8/b$a;)V

    .line 1
    sget-object v0, Lw8/b;->d:Lw8/b;

    .line 2
    invoke-virtual {v0}, Lw8/b;->e()V

    invoke-static {}, La9/a;->q()La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->c()V

    iget-object v0, p0, Lw8/f;->d:Lt8/d;

    invoke-virtual {v0}, Lt8/d;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, La9/a;->q()La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->i()V

    invoke-static {}, Lw8/b;->a()Lw8/b;

    move-result-object v0

    invoke-virtual {v0}, Lw8/b;->f()V

    iget-object v0, p0, Lw8/f;->d:Lt8/d;

    invoke-virtual {v0}, Lt8/d;->c()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lw8/f;->a:F

    return v0
.end method

.method public final h()Lw8/a;
    .locals 1

    iget-object v0, p0, Lw8/f;->e:Lw8/a;

    if-nez v0, :cond_0

    invoke-static {}, Lw8/a;->a()Lw8/a;

    move-result-object v0

    iput-object v0, p0, Lw8/f;->e:Lw8/a;

    :cond_0
    iget-object v0, p0, Lw8/f;->e:Lw8/a;

    return-object v0
.end method
