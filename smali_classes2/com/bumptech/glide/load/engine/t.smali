.class public Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/e$a;

.field public final b:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lr6/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lw6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/bumptech/glide/load/engine/u;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

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

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    iget-object v2, v2, Lw6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(Lr6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lk7/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lk7/b;->f()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lk7/b;->f()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/n;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 17
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->t()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lr6/e;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lw6/n;->b(Ljava/lang/Object;IILr6/e;)Lw6/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    iget-object v1, v1, Lw6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    iget-object v0, v0, Lw6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lk7/b;->f()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Lk7/b;->f()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 28
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/b;

    .line 29
    iget v4, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->s(Ljava/lang/Class;)Lr6/h;

    move-result-object v10

    .line 31
    new-instance v13, Lcom/bumptech/glide/load/engine/u;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 32
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 33
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->p()Lr6/b;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 34
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->t()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 35
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 36
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->k()Lr6/e;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr6/b;Lr6/b;IILr6/h;Ljava/lang/Class;Lr6/e;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    .line 37
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lt6/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v4, v5}, Lt6/a;->b(Lr6/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 38
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lr6/b;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    .line 40
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lk7/b;->f()V

    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lr6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lw6/n$a;

    iget-object v3, v2, Lw6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->b(Lr6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr6/b;)V

    return-void
.end method
