.class public Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/engine/e$a;


# static fields
.field public static final h:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/e$a;

.field public c:I

.field public d:Lcom/bumptech/glide/load/engine/b;

.field public e:Ljava/lang/Object;

.field public volatile f:Lz4/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public a(Lu4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v0, v0, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e$a;->a(Lu4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/w;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/b;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/w;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v3, v3, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v3, v3, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/w;->j(Lz4/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lm5/h;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/f;->p(Ljava/lang/Object;)Lu4/a;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/bumptech/glide/load/engine/d;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    .line 4
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->k()Lu4/e;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/d;-><init>(Lu4/a;Ljava/lang/Object;Lu4/e;)V

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/engine/c;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v6, v6, Lz4/n$a;->a:Lu4/b;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/f;->o()Lu4/b;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/c;-><init>(Lu4/b;Lu4/b;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/c;

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->d()Lw4/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v5, v6, v4}, Lw4/a;->b(Lu4/b;Lw4/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lm5/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object p1, p1, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 12
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v0, v0, Lz4/n$a;->a:Lu4/b;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v0, v0, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method public e(Lu4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lu4/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lu4/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object p4, p4, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->e(Lu4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lu4/b;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lz4/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lz4/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$a;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p1, Lz4/n$a;->a:Lu4/b;

    iget-object v3, p1, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/c;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->e(Lu4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lu4/b;)V

    :goto_0
    return-void
.end method

.method public i(Lz4/n$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/c;

    iget-object p1, p1, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/e$a;->a(Lu4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final j(Lz4/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lz4/n$a;

    iget-object v0, v0, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/f;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/w$a;

    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/w$a;-><init>(Lcom/bumptech/glide/load/engine/w;Lz4/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method
