.class public final Lkotlin/sequences/u$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/u;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lfj/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0003\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlin/sequences/u$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "Lkotlin/d1;",
        "a",
        "Ljava/util/Iterator;",
        "c",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "nextState",
        "Ljava/lang/Object;",
        "e",
        "g",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lkotlin/sequences/u;


# direct methods
.method public constructor <init>(Lkotlin/sequences/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/u$a;->d:Lkotlin/sequences/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/u;->d(Lkotlin/sequences/u;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/u$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlin/sequences/u$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/sequences/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/sequences/u$a;->d:Lkotlin/sequences/u;

    invoke-static {v1}, Lkotlin/sequences/u;->c(Lkotlin/sequences/u;)Lej/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lkotlin/sequences/u$a;->b:I

    .line 5
    iput-object v0, p0, Lkotlin/sequences/u$a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkotlin/sequences/u$a;->b:I

    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/u$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/u$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/u$a;->b:I

    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/u$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/u$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/u$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/sequences/u$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/sequences/u$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/u$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/sequences/u$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/sequences/u$a;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/sequences/u$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/sequences/u$a;->c:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lkotlin/sequences/u$a;->b:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
