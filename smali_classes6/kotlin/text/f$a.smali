.class public final Lkotlin/text/f$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsl/l;",
        ">;",
        "Lll/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\"\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0018\u0010\rR$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "kotlin/text/f$a",
        "",
        "Lsl/l;",
        "h",
        "",
        "hasNext",
        "Lkotlin/d1;",
        "a",
        "",
        "I",
        "g",
        "()I",
        "n",
        "(I)V",
        "nextState",
        "b",
        "d",
        "j",
        "currentStartIndex",
        "c",
        "f",
        "m",
        "nextSearchIndex",
        "e",
        "i",
        "counter",
        "nextItem",
        "Lsl/l;",
        "()Lsl/l;",
        "k",
        "(Lsl/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lsl/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lkotlin/text/f;


# direct methods
.method public constructor <init>(Lkotlin/text/f;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/f$a;->f:Lkotlin/text/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/f$a;->a:I

    .line 3
    iget v0, p1, Lkotlin/text/f;->b:I

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lsl/u;->I(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/f$a;->b:I

    .line 6
    iput p1, p0, Lkotlin/text/f$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/f$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/f$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/f$a;->d:Lsl/l;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lkotlin/text/f$a;->f:Lkotlin/text/f;

    .line 5
    iget v3, v2, Lkotlin/text/f;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lkotlin/text/f$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lkotlin/text/f$a;->e:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lsl/l;

    iget v1, p0, Lkotlin/text/f$a;->b:I

    iget-object v2, p0, Lkotlin/text/f$a;->f:Lkotlin/text/f;

    .line 10
    iget-object v2, v2, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->i3(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsl/l;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/f$a;->d:Lsl/l;

    .line 12
    iput v4, p0, Lkotlin/text/f$a;->c:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lkotlin/text/f$a;->f:Lkotlin/text/f;

    .line 14
    iget-object v2, v0, Lkotlin/text/f;->d:Lkl/p;

    .line 15
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lkotlin/text/f$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lsl/l;

    iget v1, p0, Lkotlin/text/f$a;->b:I

    iget-object v2, p0, Lkotlin/text/f$a;->f:Lkotlin/text/f;

    .line 18
    iget-object v2, v2, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->i3(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsl/l;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/f$a;->d:Lsl/l;

    .line 20
    iput v4, p0, Lkotlin/text/f$a;->c:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget v3, p0, Lkotlin/text/f$a;->b:I

    invoke-static {v3, v2}, Lsl/u;->n2(II)Lsl/l;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/f$a;->d:Lsl/l;

    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lkotlin/text/f$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lkotlin/text/f$a;->c:I

    .line 25
    :goto_0
    iput v5, p0, Lkotlin/text/f$a;->a:I

    :goto_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlin/text/f$a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlin/text/f$a;->b:I

    return v0
.end method

.method public final e()Lsl/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/text/f$a;->d:Lsl/l;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkotlin/text/f$a;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkotlin/text/f$a;->a:I

    return v0
.end method

.method public h()Lsl/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/text/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/text/f$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/f$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/f$a;->d:Lsl/l;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/f$a;->d:Lsl/l;

    .line 6
    iput v1, p0, Lkotlin/text/f$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/text/f$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/f$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/f$a;->e:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/f$a;->b:I

    return-void
.end method

.method public final k(Lsl/l;)V
    .locals 0
    .param p1    # Lsl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlin/text/f$a;->d:Lsl/l;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/f$a;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/f$a;->a:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/f$a;->h()Lsl/l;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
