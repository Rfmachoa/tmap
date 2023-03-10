.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$e;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$g;,
        Lcom/bumptech/glide/c$f;
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

.field public f:Lc6/j;

.field public g:Ld6/a;

.field public h:Ld6/a;

.field public i:Lc6/a$a;

.field public j:Lc6/l;

.field public k:Lcom/bumptech/glide/manager/d;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Lcom/bumptech/glide/manager/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ld6/a;

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
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Ld6/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld6/a;->j()Ld6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Ld6/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ld6/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld6/a;->f()Ld6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Ld6/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ld6/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ld6/a;->c()Ld6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Ld6/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lc6/l$a;

    invoke-direct {v0, p1}, Lc6/l$a;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lc6/l;

    invoke-direct {v1, v0}, Lc6/l;-><init>(Lc6/l$a;)V

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, v0, Lc6/l;->a:I

    if-lez v0, :cond_5

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 18
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v1, Lc6/l;->d:I

    .line 21
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lc6/j;

    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lc6/i;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, v1, Lc6/l;->b:I

    int-to-long v1, v1

    .line 25
    invoke-direct {v0, v1, v2}, Lc6/i;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lc6/j;

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lc6/a$a;

    if-nez v0, :cond_9

    .line 27
    new-instance v0, Lc6/h;

    invoke-direct {v0, p1}, Lc6/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lc6/a$a;

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lc6/j;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lc6/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Ld6/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Ld6/a;

    .line 30
    invoke-static {}, Ld6/a;->m()Ld6/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Ld6/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lc6/j;Lc6/a$a;Ld6/a;Ld6/a;Ld6/a;Ld6/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    .line 33
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v13, Lcom/bumptech/glide/e;

    invoke-direct {v13, v0}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 36
    new-instance v7, Lcom/bumptech/glide/manager/p;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/p$b;

    invoke-direct {v7, v0, v13}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/p$b;Lcom/bumptech/glide/e;)V

    .line 37
    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lc6/j;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lc6/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method public c(Ld6/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ld6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->o:Ld6/a;

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

    iput-object p1, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
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

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lc6/a$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lc6/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lc6/a$a;

    return-object p0
.end method

.method public k(Ld6/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ld6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Ld6/a;

    return-object p0
.end method

.method public l(Z)Lcom/bumptech/glide/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$c;

    invoke-direct {v1}, Lcom/bumptech/glide/c$c;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    return-object p0
.end method

.method public m(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/c;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/c;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$d;

    invoke-direct {v1}, Lcom/bumptech/glide/c$d;-><init>()V

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

.method public o(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/c;->p:Z

    return-object p0
.end method

.method public p(I)Lcom/bumptech/glide/c;
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

.method public q(Z)Lcom/bumptech/glide/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$e;

    invoke-direct {v1}, Lcom/bumptech/glide/c$e;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    return-object p0
.end method

.method public r(Lc6/j;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lc6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->f:Lc6/j;

    return-object p0
.end method

.method public s(Lc6/l$a;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lc6/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc6/l;

    invoke-direct {v0, p1}, Lc6/l;-><init>(Lc6/l$a;)V

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    return-object p0
.end method

.method public t(Lc6/l;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lc6/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->j:Lc6/l;

    return-object p0
.end method

.method public u(Lcom/bumptech/glide/manager/p$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/p$b;

    return-void
.end method

.method public v(Ld6/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ld6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Ld6/a;

    return-object p0
.end method

.method public w(Ld6/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ld6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Ld6/a;

    return-object p0
.end method
