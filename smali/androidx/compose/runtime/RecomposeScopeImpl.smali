.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/h1;
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,332:1\n1#2:333\n1722#3,3:334\n159#4,4:337\n152#4,4:341\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n263#1:334,3\n281#1:337,4\n304#1:341,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008L\u0010MJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0019J\u0006\u0010\u001d\u001a\u00020\u0005J\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2\u0006\u0010\u0014\u001a\u00020\u0011R\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010!R$\u00106\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00109\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u0011\u0010;\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00103R\u0011\u0010=\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00103R$\u0010@\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u00105R$\u0010C\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00103\"\u0004\u0008B\u00105R$\u0010F\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u00105R$\u0010I\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u00103\"\u0004\u0008H\u00105R\u0011\u0010K\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u00103\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/h1;",
        "Landroidx/compose/runtime/z0;",
        "Landroidx/compose/runtime/h;",
        "composer",
        "Lkotlin/d1;",
        "h",
        "",
        "value",
        "Landroidx/compose/runtime/InvalidationResult;",
        "t",
        "x",
        "Landroidx/compose/runtime/n;",
        "composition",
        "g",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "a",
        "token",
        "H",
        "z",
        "instance",
        "w",
        "Lj1/c;",
        "instances",
        "",
        "v",
        "y",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/k;",
        "i",
        "I",
        "flags",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/n;",
        "l",
        "()Landroidx/compose/runtime/n;",
        "Landroidx/compose/runtime/c;",
        "c",
        "Landroidx/compose/runtime/c;",
        "j",
        "()Landroidx/compose/runtime/c;",
        "A",
        "(Landroidx/compose/runtime/c;)V",
        "anchor",
        "e",
        "currentToken",
        "p",
        "()Z",
        "E",
        "(Z)V",
        "rereading",
        "q",
        "F",
        "skipped",
        "s",
        "valid",
        "k",
        "canRecompose",
        "r",
        "G",
        "used",
        "m",
        "B",
        "defaultsInScope",
        "n",
        "C",
        "defaultsInvalid",
        "o",
        "D",
        "requiresRecompose",
        "u",
        "isConditional",
        "<init>",
        "(Landroidx/compose/runtime/n;)V",
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
.field public a:I

.field public b:Landroidx/compose/runtime/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Lj1/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lj1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/b<",
            "Landroidx/compose/runtime/v<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/RecomposeScopeImpl;)Lj1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/RecomposeScopeImpl;)Lj1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/RecomposeScopeImpl;Lj1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/RecomposeScopeImpl;Lj1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/c;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    return-void
.end method

.method public a(Lol/p;)V
    .locals 1
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lol/p;

    return-void
.end method

.method public final g(Landroidx/compose/runtime/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    return-void
.end method

.method public final h(Landroidx/compose/runtime/h;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lol/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Lol/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lol/l<",
            "Landroidx/compose/runtime/k;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget v2, v0, Lj1/a;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 4
    iget-object v6, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 5
    aget-object v6, v6, v4

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lj1/a;->c:[I

    .line 7
    aget v6, v6, v4

    if-eq v6, p1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 8
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILj1/a;)V

    :cond_3
    return-object v1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/n;->J(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final j()Landroidx/compose/runtime/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lol/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Landroidx/compose/runtime/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/n;->J(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lj1/c;)Z
    .locals 6
    .param p1    # Lj1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lj1/c;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Landroidx/compose/runtime/v;

    if-eqz v4, :cond_6

    check-cast v2, Landroidx/compose/runtime/v;

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/v;->a()Landroidx/compose/runtime/r1;

    move-result-object v4

    if-nez v4, :cond_5

    .line 7
    invoke-static {}, Landroidx/compose/runtime/u1;->c()Landroidx/compose/runtime/r1;

    move-result-object v4

    .line 8
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/v;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2}, Lj1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/r1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    move p1, v3

    :goto_1
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    if-nez v0, :cond_1

    new-instance v0, Lj1/a;

    invoke-direct {v0}, Lj1/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    .line 3
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    invoke-virtual {v0, p1, v1}, Lj1/a;->a(Ljava/lang/Object;I)I

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/v;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    if-nez v0, :cond_2

    new-instance v0, Lj1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj1/b;-><init>(IILkotlin/jvm/internal/u;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    .line 7
    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/v;

    invoke-interface {v1}, Landroidx/compose/runtime/v;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj1/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget v3, v1, Lj1/a;->a:I

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    iget-object v5, v1, Lj1/a;->b:[Ljava/lang/Object;

    .line 6
    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v1, Lj1/a;->c:[I

    .line 8
    aget v6, v6, v4

    .line 9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    return-void
.end method
