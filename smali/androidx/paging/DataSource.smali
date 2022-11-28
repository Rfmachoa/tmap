.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$c;,
        Landroidx/paging/DataSource$d;,
        Landroidx/paging/DataSource$a;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006\u0010!2\u00193)B\u0011\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101J>\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005H\u0016J>\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\tH\u0016J2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0016J2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u0012\u001a\u00020\u000fH\u0017J\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020$8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020$8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008)\u0010\'R\u0014\u0010-\u001a\u00020+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010,R\u0014\u0010/\u001a\u00020$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Landroidx/paging/DataSource;",
        "",
        "Key",
        "Value",
        "ToValue",
        "Lp/a;",
        "",
        "function",
        "m",
        "Lkotlin/Function1;",
        "l",
        "k",
        "j",
        "Landroidx/paging/DataSource$c;",
        "onInvalidatedCallback",
        "Lkotlin/d1;",
        "a",
        "n",
        "f",
        "Landroidx/paging/DataSource$d;",
        "params",
        "Landroidx/paging/DataSource$a;",
        "i",
        "(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "item",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/paging/DataSource$KeyType;",
        "Landroidx/paging/DataSource$KeyType;",
        "e",
        "()Landroidx/paging/DataSource$KeyType;",
        "type",
        "Landroidx/paging/k;",
        "b",
        "Landroidx/paging/k;",
        "invalidateCallbackTracker",
        "",
        "Z",
        "g",
        "()Z",
        "isContiguous",
        "d",
        "supportsPageDropping",
        "",
        "()I",
        "invalidateCallbackCount",
        "h",
        "isInvalid",
        "<init>",
        "(Landroidx/paging/DataSource$KeyType;)V",
        "Factory",
        "KeyType",
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
.field public static final e:Landroidx/paging/DataSource$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/paging/DataSource$KeyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k<",
            "Landroidx/paging/DataSource$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/DataSource;->e:Landroidx/paging/DataSource$b;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2
    .param p1    # Landroidx/paging/DataSource$KeyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$KeyType;

    .line 3
    new-instance p1, Landroidx/paging/k;

    .line 4
    sget-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    .line 5
    new-instance v1, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v1, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    .line 6
    invoke-direct {p1, v0, v1}, Landroidx/paging/k;-><init>(Lgl/l;Lgl/a;)V

    iput-object p1, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/k;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/DataSource;->c:Z

    .line 8
    iput-boolean p1, p0, Landroidx/paging/DataSource;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/DataSource$c;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/k;

    invoke-virtual {v0, p1}, Landroidx/paging/k;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k;->a()I

    move-result v0

    return v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/DataSource;->d:Z

    return v0
.end method

.method public final e()Landroidx/paging/DataSource$KeyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k;->c()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/DataSource;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k;->b()Z

    move-result v0

    return v0
.end method

.method public abstract i(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public synthetic j(Lgl/l;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$e;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$e;-><init>(Lgl/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->k(Lp/a;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public k(Lp/a;)Landroidx/paging/DataSource;
    .locals 1
    .param p1    # Lp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$1;-><init>(Lp/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->l(Lgl/l;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lgl/l;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$f;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$f;-><init>(Lgl/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->m(Lp/a;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public m(Lp/a;)Landroidx/paging/DataSource;
    .locals 1
    .param p1    # Lp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Lp/a;)V

    return-object v0
.end method

.method public n(Landroidx/paging/DataSource$c;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/k;

    invoke-virtual {v0, p1}, Landroidx/paging/k;->e(Ljava/lang/Object;)V

    return-void
.end method
