.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$f;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:Lcom/bumptech/glide/load/engine/i;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public f:Lw4/j;

.field public g:Lx4/a;

.field public h:Lx4/a;

.field public i:Lw4/a$a;

.field public j:Lw4/l;

.field public k:Lcom/bumptech/glide/manager/d;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Lcom/bumptech/glide/manager/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lx4/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lx4/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lx4/a;->j()Lx4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lx4/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lx4/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lx4/a;->f()Lx4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Lx4/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lx4/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lx4/a;->c()Lx4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Lx4/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lw4/l;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lw4/l$a;

    invoke-direct {v0, p1}, Lw4/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw4/l$a;->a()Lw4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lw4/l;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/bumptech/glide/manager/e;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lw4/l;

    invoke-virtual {v0}, Lw4/l;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lw4/l;

    invoke-virtual {v1}, Lw4/l;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lw4/j;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lw4/i;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lw4/l;

    invoke-virtual {v1}, Lw4/l;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lw4/i;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lw4/j;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lw4/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lw4/h;

    invoke-direct {v0, p1}, Lw4/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lw4/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lw4/j;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lw4/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Lx4/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Lx4/a;

    .line 23
    invoke-static {}, Lx4/a;->m()Lx4/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Lx4/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lw4/j;Lw4/a$a;Lx4/a;Lx4/a;Lx4/a;Lx4/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->c()Lcom/bumptech/glide/e;

    move-result-object v13

    .line 28
    new-instance v7, Lcom/bumptech/glide/manager/o;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/o$b;

    invoke-direct {v7, v0, v13}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/o$b;Lcom/bumptech/glide/e;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lw4/j;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lw4/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method public c(Lx4/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->o:Lx4/a;

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/manager/d;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b$a;

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-object p0
.end method

.method public h(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/c$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c$b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/j<",
            "*TT;>;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lw4/a$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lw4/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lw4/a$a;

    return-object p0
.end method

.method public k(Lx4/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Lx4/a;

    return-object p0
.end method

.method public l(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    return-object p0
.end method

.method public m(Z)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$c;

    invoke-direct {v1}, Lcom/bumptech/glide/c$c;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/c;->p:Z

    return-object p0
.end method

.method public o(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/c;->l:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Lcom/bumptech/glide/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$d;

    invoke-direct {v1}, Lcom/bumptech/glide/c$d;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    return-object p0
.end method

.method public q(Lw4/j;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lw4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->f:Lw4/j;

    return-object p0
.end method

.method public r(Lw4/l$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lw4/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw4/l$a;->a()Lw4/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->s(Lw4/l;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lw4/l;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lw4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->j:Lw4/l;

    return-object p0
.end method

.method public t(Lcom/bumptech/glide/manager/o$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/o$b;

    return-void
.end method

.method public u(Lx4/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->v(Lx4/a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public v(Lx4/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Lx4/a;

    return-object p0
.end method
