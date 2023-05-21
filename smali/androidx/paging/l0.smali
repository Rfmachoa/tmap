.class public abstract Landroidx/paging/l0;
.super Landroidx/paging/DataSource;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l0$c;,
        Landroidx/paging/l0$e;,
        Landroidx/paging/l0$b;,
        Landroidx/paging/l0$d;,
        Landroidx/paging/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.kt\nandroidx/paging/PositionalDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,506:1\n314#2,11:507\n314#2,11:518\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.kt\nandroidx/paging/PositionalDataSource\n*L\n360#1:507,11\n428#1:518,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PositionalDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Int, T>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\'\u0018\u0000 %*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0005+,-./B\u0007\u00a2\u0006\u0004\u0008*\u0010(J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\'J\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\'J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00012\u001e\u0010\u001a\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u0018J6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00012\u001e\u0010\u001a\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u001cJ*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cJ!\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R \u0010)\u001a\u00020\"8\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/l0;",
        "",
        "T",
        "Landroidx/paging/DataSource;",
        "",
        "Landroidx/paging/DataSource$d;",
        "params",
        "Landroidx/paging/DataSource$a;",
        "i",
        "(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/l0$c;",
        "u",
        "(Landroidx/paging/l0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/l0$b;",
        "callback",
        "Lkotlin/d1;",
        "t",
        "Landroidx/paging/l0$e;",
        "Landroidx/paging/l0$d;",
        "w",
        "item",
        "r",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "V",
        "Lq/a;",
        "",
        "function",
        "A",
        "Lkotlin/Function1;",
        "z",
        "y",
        "x",
        "v",
        "(Landroidx/paging/l0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "f",
        "Z",
        "g",
        "()Z",
        "isContiguous$paging_common$annotations",
        "()V",
        "isContiguous",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "e",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/l0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/l0;->g:Landroidx/paging/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic o(Landroidx/paging/l0;Landroidx/paging/l0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l0;->v(Landroidx/paging/l0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/paging/l0$c;I)I
    .locals 1
    .param p0    # Landroidx/paging/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/paging/l0;->g:Landroidx/paging/l0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/l0$a;->a(Landroidx/paging/l0$c;I)I

    move-result p0

    return p0
.end method

.method public static final q(Landroidx/paging/l0$c;II)I
    .locals 1
    .param p0    # Landroidx/paging/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/paging/l0;->g:Landroidx/paging/l0$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/l0$a;->b(Landroidx/paging/l0$c;II)I

    move-result p0

    return p0
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lq/a;)Landroidx/paging/l0;
    .locals 1
    .param p1    # Lq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/x0;

    invoke-direct {v0, p0, p1}, Landroidx/paging/x0;-><init>(Landroidx/paging/l0;Lq/a;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l0;->r(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/l0;->f:Z

    return v0
.end method

.method public final i(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/DataSource$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$d<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/paging/DataSource$d;->a:Landroidx/paging/LoadType;

    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p1, Landroidx/paging/DataSource$d;->c:I

    .line 5
    iget-object v1, p1, Landroidx/paging/DataSource$d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-boolean v3, p1, Landroidx/paging/DataSource$d;->d:Z

    if-eqz v3, :cond_0

    .line 8
    iget v3, p1, Landroidx/paging/DataSource$d;->e:I

    .line 9
    div-int/2addr v0, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget v3, p1, Landroidx/paging/DataSource$d;->e:I

    mul-int/2addr v0, v3

    .line 11
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    .line 12
    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/l0$c;

    .line 15
    iget v3, p1, Landroidx/paging/DataSource$d;->e:I

    .line 16
    iget-boolean p1, p1, Landroidx/paging/DataSource$d;->d:Z

    .line 17
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/l0$c;-><init>(IIIZ)V

    .line 18
    invoke-virtual {p0, v1, p2}, Landroidx/paging/l0;->u(Landroidx/paging/l0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    iget-object v0, p1, Landroidx/paging/DataSource$d;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    iget v1, p1, Landroidx/paging/DataSource$d;->e:I

    .line 22
    iget-object p1, p1, Landroidx/paging/DataSource$d;->a:Landroidx/paging/LoadType;

    .line 23
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v2, :cond_3

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    :cond_3
    new-instance p1, Landroidx/paging/l0$e;

    invoke-direct {p1, v0, v1}, Landroidx/paging/l0$e;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l0;->v(Landroidx/paging/l0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lol/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l0;->x(Lol/l;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lq/a;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l0;->y(Lq/a;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lol/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l0;->z(Lol/l;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lq/a;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l0;->A(Lq/a;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Landroidx/paging/l0$c;Landroidx/paging/l0$b;)V
    .param p1    # Landroidx/paging/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$c;",
            "Landroidx/paging/l0$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final u(Landroidx/paging/l0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 3
    new-instance v1, Landroidx/paging/l0$f;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/l0$f;-><init>(Landroidx/paging/l0;Lkotlinx/coroutines/p;Landroidx/paging/l0$c;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/l0;->t(Landroidx/paging/l0$c;Landroidx/paging/l0$b;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final v(Landroidx/paging/l0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 3
    new-instance v1, Landroidx/paging/l0$g;

    invoke-direct {v1, p1, p0, v0}, Landroidx/paging/l0$g;-><init>(Landroidx/paging/l0$e;Landroidx/paging/l0;Lkotlinx/coroutines/p;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/l0;->w(Landroidx/paging/l0$e;Landroidx/paging/l0$d;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract w(Landroidx/paging/l0$e;Landroidx/paging/l0$d;)V
    .param p1    # Landroidx/paging/l0$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$e;",
            "Landroidx/paging/l0$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final x(Lol/l;)Landroidx/paging/l0;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-TT;+TV;>;)",
            "Landroidx/paging/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/l0$i;

    invoke-direct {v0, p1}, Landroidx/paging/l0$i;-><init>(Lol/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/l0;->A(Lq/a;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lq/a;)Landroidx/paging/l0;
    .locals 1
    .param p1    # Lq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a<",
            "TT;TV;>;)",
            "Landroidx/paging/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/l0$h;

    invoke-direct {v0, p1}, Landroidx/paging/l0$h;-><init>(Lq/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/l0;->A(Lq/a;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lol/l;)Landroidx/paging/l0;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Landroidx/paging/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/l0$j;

    invoke-direct {v0, p1}, Landroidx/paging/l0$j;-><init>(Lol/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/l0;->A(Lq/a;)Landroidx/paging/l0;

    move-result-object p1

    return-object p1
.end method
