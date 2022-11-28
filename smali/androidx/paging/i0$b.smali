.class public final Landroidx/paging/i0$b;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u0007J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/i0$b;",
        "",
        "T",
        "Landroidx/paging/i0;",
        "a",
        "",
        "data",
        "b",
        "Landroidx/paging/u0;",
        "NOOP_RECEIVER",
        "Landroidx/paging/u0;",
        "e",
        "()Landroidx/paging/u0;",
        "EMPTY",
        "Landroidx/paging/i0;",
        "c",
        "()Landroidx/paging/i0;",
        "getEMPTY$paging_common$annotations",
        "()V",
        "<init>",
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

    invoke-direct {p0}, Landroidx/paging/i0$b;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/i0$b;->c()Landroidx/paging/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Landroidx/paging/i0;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/i0;

    .line 2
    sget-object v1, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 3
    new-instance v2, Landroidx/paging/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Landroidx/paging/t0;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v5, Landroidx/paging/r;

    .line 5
    sget-object p1, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-virtual {p1}, Landroidx/paging/p$c$a;->b()Landroidx/paging/p$c;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroidx/paging/p$c$a;->a()Landroidx/paging/p$c;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroidx/paging/p$c$a;->a()Landroidx/paging/p$c;

    move-result-object p1

    .line 8
    invoke-direct {v5, v3, v4, p1}, Landroidx/paging/r;-><init>(Landroidx/paging/p;Landroidx/paging/p;Landroidx/paging/p;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert$a;->f(Landroidx/paging/PageEvent$Insert$a;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->L0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/paging/i0$b;->e()Landroidx/paging/u0;

    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/paging/i0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/u0;)V

    return-object v0
.end method

.method public final c()Landroidx/paging/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/i0;->a()Landroidx/paging/i0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/paging/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/i0;->b()Landroidx/paging/u0;

    move-result-object v0

    return-object v0
.end method
