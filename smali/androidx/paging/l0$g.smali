.class public final Landroidx/paging/l0$g;
.super Landroidx/paging/l0$d;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l0;->v(Landroidx/paging/l0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l0$d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/l0$g",
        "Landroidx/paging/l0$d;",
        "",
        "data",
        "Lkotlin/d1;",
        "a",
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
.field public final synthetic a:Landroidx/paging/l0$e;

.field public final synthetic b:Landroidx/paging/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/paging/DataSource$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l0$e;Landroidx/paging/l0;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$e;",
            "Landroidx/paging/l0<",
            "TT;>;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/l0$g;->a:Landroidx/paging/l0$e;

    iput-object p2, p0, Landroidx/paging/l0$g;->b:Landroidx/paging/l0;

    iput-object p3, p0, Landroidx/paging/l0$g;->c:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Landroidx/paging/l0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/l0$g;->a:Landroidx/paging/l0$e;

    iget v0, v0, Landroidx/paging/l0$e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Landroidx/paging/l0$g;->b:Landroidx/paging/l0;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/paging/l0$g;->c:Lkotlinx/coroutines/p;

    sget-object v0, Landroidx/paging/DataSource$a;->f:Landroidx/paging/DataSource$a$a;

    invoke-virtual {v0}, Landroidx/paging/DataSource$a$a;->b()Landroidx/paging/DataSource$a;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/l0$g;->c:Lkotlinx/coroutines/p;

    .line 4
    new-instance v9, Landroidx/paging/DataSource$a;

    .line 5
    iget-object v1, p0, Landroidx/paging/l0$g;->a:Landroidx/paging/l0$e;

    iget v1, v1, Landroidx/paging/l0$e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/u;)V

    .line 7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
