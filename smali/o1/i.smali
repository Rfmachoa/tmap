.class public Lo1/i;
.super Ljava/lang/Object;
.source "PersistentOrderedMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo1/a<",
        "TV;>;>;",
        "Lpl/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003B%\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0012\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lo1/i;",
        "K",
        "V",
        "",
        "Lo1/a;",
        "",
        "hasNext",
        "i",
        "Lkotlin/d1;",
        "remove",
        "d",
        "e",
        "a",
        "Lo1/d;",
        "builder",
        "Lo1/d;",
        "f",
        "()Lo1/d;",
        "",
        "lastIteratedKey",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "k",
        "(Ljava/lang/Object;)V",
        "",
        "index",
        "I",
        "g",
        "()I",
        "j",
        "(I)V",
        "nextKey",
        "<init>",
        "(Ljava/lang/Object;Lo1/d;)V",
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
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lo1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo1/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo1/i;->b:Lo1/d;

    .line 4
    sget-object p1, Lq1/c;->a:Lq1/c;

    iput-object p1, p0, Lo1/i;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lo1/d;->d:Lm1/f;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p1, Lm1/f;->e:I

    .line 9
    iput p1, p0, Lo1/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->b:Lo1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lo1/d;->d:Lm1/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, v0, Lm1/f;->e:I

    .line 5
    iget v1, p0, Lo1/i;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Lo1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo1/i;->b:Lo1/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lo1/i;->f:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lo1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo1/i;->f:I

    iget-object v1, p0, Lo1/i;->b:Lo1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lo1/d;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lo1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/i;->a()V

    .line 2
    invoke-virtual {p0}, Lo1/i;->d()V

    .line 3
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lo1/i;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo1/i;->d:Z

    .line 5
    iget v1, p0, Lo1/i;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lo1/i;->f:I

    .line 6
    iget-object v0, p0, Lo1/i;->b:Lo1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lo1/d;->d:Lm1/f;

    .line 8
    iget-object v1, p0, Lo1/i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo1/a;

    .line 9
    iget-object v1, v0, Lo1/a;->c:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Hash code of a key ("

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lo1/i;->a:Ljava/lang/Object;

    const-string v3, ") has changed after it was added to the persistent map."

    .line 14
    invoke-static {v1, v2, v3}, Lc0/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lo1/i;->f:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/i;->i()Lo1/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/i;->e()V

    .line 2
    iget-object v0, p0, Lo1/i;->b:Lo1/d;

    iget-object v1, p0, Lo1/i;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo1/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo1/i;->d:Z

    .line 5
    iget-object v0, p0, Lo1/i;->b:Lo1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lo1/d;->d:Lm1/f;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, v0, Lm1/f;->e:I

    .line 9
    iput v0, p0, Lo1/i;->e:I

    .line 10
    iget v0, p0, Lo1/i;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo1/i;->f:I

    return-void
.end method
