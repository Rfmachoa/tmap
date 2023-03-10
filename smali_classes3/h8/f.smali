.class public Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/c;
.implements Lh8/b$a;


# static fields
.field public static f:Lh8/f;


# instance fields
.field public a:F

.field public final b:Le8/e;

.field public final c:Le8/b;

.field public d:Le8/d;

.field public e:Lh8/a;


# direct methods
.method public constructor <init>(Le8/e;Le8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/f;->a:F

    iput-object p1, p0, Lh8/f;->b:Le8/e;

    iput-object p2, p0, Lh8/f;->c:Le8/b;

    return-void
.end method

.method public static c()Lh8/f;
    .locals 3

    sget-object v0, Lh8/f;->f:Lh8/f;

    if-nez v0, :cond_0

    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    new-instance v1, Le8/e;

    invoke-direct {v1}, Le8/e;-><init>()V

    new-instance v2, Lh8/f;

    invoke-direct {v2, v1, v0}, Lh8/f;-><init>(Le8/e;Le8/b;)V

    sput-object v2, Lh8/f;->f:Lh8/f;

    :cond_0
    sget-object v0, Lh8/f;->f:Lh8/f;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ll8/a;->q()Ll8/a;

    move-result-object p1

    invoke-virtual {p1}, Ll8/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll8/a;->q()Ll8/a;

    move-result-object p1

    invoke-virtual {p1}, Ll8/a;->l()V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lh8/f;->a:F

    invoke-virtual {p0}, Lh8/f;->h()Lh8/a;

    move-result-object v0

    invoke-virtual {v0}, Lh8/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/g;

    invoke-virtual {v1}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lh8/f;->c:Le8/b;

    invoke-virtual {v0}, Le8/b;->a()Le8/a;

    move-result-object v0

    iget-object v1, p0, Lh8/f;->b:Le8/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Le8/e;->a(Landroid/os/Handler;Landroid/content/Context;Le8/a;Le8/c;)Le8/d;

    move-result-object p1

    iput-object p1, p0, Lh8/f;->d:Le8/d;

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lh8/b;->a()Lh8/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh8/b;->c(Lh8/b$a;)V

    .line 1
    sget-object v0, Lh8/b;->d:Lh8/b;

    .line 2
    invoke-virtual {v0}, Lh8/b;->e()V

    invoke-static {}, Ll8/a;->q()Ll8/a;

    move-result-object v0

    invoke-virtual {v0}, Ll8/a;->c()V

    iget-object v0, p0, Lh8/f;->d:Le8/d;

    invoke-virtual {v0}, Le8/d;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Ll8/a;->q()Ll8/a;

    move-result-object v0

    invoke-virtual {v0}, Ll8/a;->i()V

    invoke-static {}, Lh8/b;->a()Lh8/b;

    move-result-object v0

    invoke-virtual {v0}, Lh8/b;->f()V

    iget-object v0, p0, Lh8/f;->d:Le8/d;

    invoke-virtual {v0}, Le8/d;->c()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lh8/f;->a:F

    return v0
.end method

.method public final h()Lh8/a;
    .locals 1

    iget-object v0, p0, Lh8/f;->e:Lh8/a;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/a;->a()Lh8/a;

    move-result-object v0

    iput-object v0, p0, Lh8/f;->e:Lh8/a;

    :cond_0
    iget-object v0, p0, Lh8/f;->e:Lh8/a;

    return-object v0
.end method
