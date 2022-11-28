.class public final Landroidx/paging/t;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/t;",
        "",
        "Landroidx/paging/r;",
        "j",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/p;",
        "a",
        "type",
        "state",
        "Lkotlin/d1;",
        "f",
        "states",
        "e",
        "Landroidx/paging/p;",
        "d",
        "()Landroidx/paging/p;",
        "i",
        "(Landroidx/paging/p;)V",
        "refresh",
        "b",
        "c",
        "h",
        "prepend",
        "g",
        "append",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/paging/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/paging/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-virtual {v0}, Landroidx/paging/p$c$a;->b()Landroidx/paging/p$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/p$c$a;->b()Landroidx/paging/p$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/p$c$a;->b()Landroidx/paging/p$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/p;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    :goto_0
    return-object p1
.end method

.method public final b()Landroidx/paging/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    return-object v0
.end method

.method public final c()Landroidx/paging/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    return-object v0
.end method

.method public final d()Landroidx/paging/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    return-object v0
.end method

.method public final e(Landroidx/paging/r;)V
    .locals 1
    .param p1    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/r;->k()Landroidx/paging/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/r;->i()Landroidx/paging/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/r;->j()Landroidx/paging/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    return-void
.end method

.method public final f(Landroidx/paging/LoadType;Landroidx/paging/p;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p2, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iput-object p2, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    :goto_0
    return-void
.end method

.method public final g(Landroidx/paging/p;)V
    .locals 1
    .param p1    # Landroidx/paging/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    return-void
.end method

.method public final h(Landroidx/paging/p;)V
    .locals 1
    .param p1    # Landroidx/paging/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    return-void
.end method

.method public final i(Landroidx/paging/p;)V
    .locals 1
    .param p1    # Landroidx/paging/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    return-void
.end method

.method public final j()Landroidx/paging/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/r;

    .line 2
    iget-object v1, p0, Landroidx/paging/t;->a:Landroidx/paging/p;

    .line 3
    iget-object v2, p0, Landroidx/paging/t;->b:Landroidx/paging/p;

    .line 4
    iget-object v3, p0, Landroidx/paging/t;->c:Landroidx/paging/p;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/r;-><init>(Landroidx/paging/p;Landroidx/paging/p;Landroidx/paging/p;)V

    return-object v0
.end method
