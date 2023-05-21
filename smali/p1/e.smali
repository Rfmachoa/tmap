.class public final Lp1/e;
.super Lp1/d;
.source "PersistentOrderedSetMutableIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp1/d<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lpl/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp1/e;",
        "E",
        "Lp1/d;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Lkotlin/d1;",
        "remove",
        "h",
        "g",
        "Lp1/c;",
        "builder",
        "<init>",
        "(Lp1/c;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 2
    .param p1    # Lp1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lp1/c;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lp1/c;->d:Lm1/f;

    .line 4
    invoke-direct {p0, v0, v1}, Lp1/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    iput-object p1, p0, Lp1/e;->d:Lp1/c;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lp1/c;->d:Lm1/f;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Lm1/f;->e:I

    .line 10
    iput p1, p0, Lp1/e;->g:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/e;->d:Lp1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lp1/c;->d:Lm1/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, v0, Lm1/f;->e:I

    .line 5
    iget v1, p0, Lp1/e;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/e;->g()V

    .line 2
    invoke-super {p0}, Lp1/d;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lp1/e;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp1/e;->f:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->h()V

    .line 2
    iget-object v0, p0, Lp1/e;->d:Lp1/c;

    iget-object v1, p0, Lp1/e;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp1/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp1/e;->f:Z

    .line 5
    iget-object v0, p0, Lp1/e;->d:Lp1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lp1/c;->d:Lm1/f;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, v0, Lm1/f;->e:I

    .line 9
    iput v0, p0, Lp1/e;->g:I

    .line 10
    iget v0, p0, Lp1/d;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lp1/d;->c:I

    return-void
.end method
