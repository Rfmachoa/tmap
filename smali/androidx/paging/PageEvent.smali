.class public abstract Landroidx/paging/PageEvent;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert;,
        Landroidx/paging/PageEvent$a;,
        Landroidx/paging/PageEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0003\r\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JM\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J=\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008\u0082\u0001\u0003\u0012\u0013\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/PageEvent;",
        "",
        "T",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "transform",
        "e",
        "(Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "",
        "predicate",
        "a",
        "<init>",
        "()V",
        "Insert",
        "b",
        "Landroidx/paging/PageEvent$Insert;",
        "Landroidx/paging/PageEvent$a;",
        "Landroidx/paging/PageEvent$b;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PageEvent;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/paging/PageEvent;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Landroidx/paging/PageEvent;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Landroidx/paging/PageEvent;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgl/p;
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
            "Lgl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->b(Landroidx/paging/PageEvent;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->d(Landroidx/paging/PageEvent;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->f(Landroidx/paging/PageEvent;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
