.class public final Lkotlin/sequences/t$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;
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
        "Lpl/a;"
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

.field public final synthetic c:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/t$a;->c:Lkotlin/sequences/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lkotlin/sequences/t;->a:Lkotlin/sequences/m;

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/t$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/t$a;->b:I

    iget-object v1, p0, Lkotlin/sequences/t$a;->c:Lkotlin/sequences/t;

    .line 2
    iget v1, v1, Lkotlin/sequences/t;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/sequences/t$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkotlin/sequences/t$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lkotlin/sequences/t$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/t$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Iterator;
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

    iget-object v0, p0, Lkotlin/sequences/t$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/t$a;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/t$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/t$a;->a()V

    .line 2
    iget v0, p0, Lkotlin/sequences/t$a;->b:I

    iget-object v1, p0, Lkotlin/sequences/t$a;->c:Lkotlin/sequences/t;

    .line 3
    iget v1, v1, Lkotlin/sequences/t;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lkotlin/sequences/t$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/t$a;->a()V

    .line 2
    iget v0, p0, Lkotlin/sequences/t$a;->b:I

    iget-object v1, p0, Lkotlin/sequences/t$a;->c:Lkotlin/sequences/t;

    .line 3
    iget v1, v1, Lkotlin/sequences/t;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lkotlin/sequences/t$a;->b:I

    .line 5
    iget-object v0, p0, Lkotlin/sequences/t$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
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
