.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "Animation"

.field public static final l:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Bitmap"

.field public static final n:Ljava/lang/String; = "BitmapDrawable"

.field public static final o:Ljava/lang/String; = "legacy_prepend_all"

.field public static final p:Ljava/lang/String; = "legacy_append"


# instance fields
.field public final a:Lw6/p;

.field public final b:Lf7/a;

.field public final c:Lf7/e;

.field public final d:Lf7/f;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Ld7/f;

.field public final g:Lf7/b;

.field public final h:Lf7/d;

.field public final i:Lf7/c;

.field public final j:Landroidx/core/util/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/o$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf7/d;

    .line 3
    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf7/c;

    .line 4
    invoke-static {}, Lk7/a;->f()Landroidx/core/util/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/o$a;

    .line 5
    new-instance v1, Lw6/p;

    invoke-direct {v1, v0}, Lw6/p;-><init>(Landroidx/core/util/o$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lw6/p;

    .line 6
    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf7/a;

    .line 7
    new-instance v0, Lf7/e;

    invoke-direct {v0}, Lf7/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    .line 8
    new-instance v0, Lf7/f;

    invoke-direct {v0}, Lf7/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf7/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 10
    new-instance v0, Ld7/f;

    invoke-direct {v0}, Ld7/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Ld7/f;

    .line 11
    new-instance v0, Lf7/b;

    invoke-direct {v0}, Lf7/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf7/b;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->z(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lr6/f;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr6/f;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lw6/o;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw6/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lw6/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lw6/p;

    invoke-virtual {v0, p1, p2, p3}, Lw6/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lw6/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lr6/a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr6/a<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf7/a;

    invoke-virtual {v0, p1, p2}, Lf7/a;->a(Ljava/lang/Class;Lr6/a;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lr6/g;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/g<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf7/f;

    invoke-virtual {v0, p1, p2}, Lf7/f;->a(Ljava/lang/Class;Lr6/g;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr6/f;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lf7/e;->a(Ljava/lang/String;Lr6/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lf7/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Ld7/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Ld7/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lf7/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Ld7/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Ld7/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ld7/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/g;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/o$a;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld7/e;Landroidx/core/util/o$a;)V

    .line 13
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf7/b;

    invoke-virtual {v0}, Lf7/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf7/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lf7/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lf7/c;

    invoke-virtual {v1, v0}, Lf7/c;->c(Lcom/bumptech/glide/load/engine/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/o$a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/o$a;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lf7/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf7/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/q;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lw6/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lw6/p;

    invoke-virtual {v0, p1}, Lw6/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf7/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lf7/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lw6/p;

    invoke-virtual {v1, p1}, Lw6/p;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    .line 7
    invoke-virtual {v3, v2, p2}, Lf7/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Ld7/f;

    .line 10
    invoke-virtual {v4, v3, p3}, Ld7/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Lf7/d;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lf7/d;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/engine/s;)Lr6/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TX;>;)",
            "Lr6/g<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf7/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/f;->b(Ljava/lang/Class;)Lr6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lr6/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lr6/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/a;->b(Ljava/lang/Class;)Lr6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lcom/bumptech/glide/load/engine/s;)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf7/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf7/f;->b(Ljava/lang/Class;)Lr6/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Class;Lr6/f;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr6/f;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;Lw6/o;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw6/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lw6/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lw6/p;

    invoke-virtual {v0, p1, p2, p3}, Lw6/p;->g(Ljava/lang/Class;Ljava/lang/Class;Lw6/o;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Lr6/a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr6/a<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf7/a;

    invoke-virtual {v0, p1, p2}, Lf7/a;->c(Ljava/lang/Class;Lr6/a;)V

    return-object p0
.end method

.method public r(Ljava/lang/Class;Lr6/g;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/g<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf7/f;

    invoke-virtual {v0, p1, p2}, Lf7/f;->c(Ljava/lang/Class;Lr6/g;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr6/f;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lf7/e;->e(Ljava/lang/String;Lr6/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf7/b;

    invoke-virtual {v0, p1}, Lf7/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/data/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public v(Ljava/lang/Class;Ljava/lang/Class;Ld7/e;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ld7/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Ld7/f;

    invoke-virtual {v0, p1, p2, p3}, Ld7/f;->c(Ljava/lang/Class;Ljava/lang/Class;Ld7/e;)V

    return-object p0
.end method

.method public w(Ljava/lang/Class;Lr6/a;)Lcom/bumptech/glide/Registry;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr6/a<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lr6/a;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Class;Lr6/g;)Lcom/bumptech/glide/Registry;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr6/g<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr6/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;Lw6/o;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw6/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lw6/o<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lw6/p;

    invoke-virtual {v0, p1, p2, p3}, Lw6/p;->i(Ljava/lang/Class;Ljava/lang/Class;Lw6/o;)V

    return-object p0
.end method

.method public final z(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lf7/e;

    invoke-virtual {p1, v0}, Lf7/e;->f(Ljava/util/List;)V

    return-object p0
.end method
