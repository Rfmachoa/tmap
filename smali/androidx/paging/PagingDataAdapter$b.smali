.class public final Landroidx/paging/PagingDataAdapter$b;
.super Ljava/lang/Object;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl/l<",
        "Landroidx/paging/c;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/PagingDataAdapter$b",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "Lkotlin/d1;",
        "loadStates",
        "a",
        "",
        "Z",
        "ignoreNextEvent",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/paging/PagingDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/c;)V
    .locals 1
    .param p1    # Landroidx/paging/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/c;->f()Landroidx/paging/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/r;->k()Landroidx/paging/p;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/p$c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    invoke-static {p1}, Landroidx/paging/PagingDataAdapter;->l(Landroidx/paging/PagingDataAdapter;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {p1, p0}, Landroidx/paging/PagingDataAdapter;->t(Lgl/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$b;->a(Landroidx/paging/c;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
