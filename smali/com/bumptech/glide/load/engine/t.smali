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

.field public e:La6/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lf6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/n$a<",
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

.method public b()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lt6/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
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
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 14
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

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/n;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v3, v3, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 21
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v5, v5, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 23
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/f;->i:La6/e;

    .line 25
    invoke-interface {v0, v1, v3, v5, v6}, Lf6/n;->b(Ljava/lang/Object;IILa6/e;)Lf6/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    iget-object v1, v1, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    iget-object v0, v0, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    .line 29
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    .line 30
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 34
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 35
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/b;

    .line 36
    iget v4, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 37
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->s(Ljava/lang/Class;)La6/h;

    move-result-object v10

    .line 38
    new-instance v13, Lcom/bumptech/glide/load/engine/u;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 39
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/f;->n:La6/b;

    .line 42
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v8, v4, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 45
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 46
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v9, v4, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 48
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v12, v4, Lcom/bumptech/glide/load/engine/f;->i:La6/e;

    move-object v4, v13

    move-object v6, v3

    .line 51
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;La6/b;La6/b;IILa6/h;Ljava/lang/Class;La6/e;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    .line 52
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lc6/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v4, v5}, Lc6/a;->b(La6/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 53
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:La6/b;

    .line 54
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    .line 55
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_3
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    iget-object v2, v2, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(La6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:La6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lf6/n$a;

    iget-object v3, v2, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->c(La6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La6/b;)V

    return-void
.end method
