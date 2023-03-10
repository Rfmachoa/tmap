.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/e$a;

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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

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
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lt6/b;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/n;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v4, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 9
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v5, v5, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/f;->i:La6/e;

    .line 13
    invoke-interface {v0, v3, v4, v5, v6}, Lf6/n;->b(Ljava/lang/Object;IILa6/e;)Lf6/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    iget-object v3, v3, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    iget-object v0, v0, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    return v1

    .line 18
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    .line 21
    new-instance v2, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->n:La6/b;

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(La6/b;La6/b;)V

    .line 24
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Lc6/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lc6/a;->b(La6/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:La6/b;

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 27
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 28
    :goto_3
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:La6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    iget-object v2, v2, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(La6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:La6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lf6/n$a;

    iget-object v3, v2, Lf6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->e:La6/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->c(La6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La6/b;)V

    return-void
.end method
