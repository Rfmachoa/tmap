.class public final Landroidx/paging/l$f;
.super Landroidx/paging/l$a;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l;->p(Lkotlinx/coroutines/p;)Landroidx/paging/l$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l$a<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/l$f",
        "Landroidx/paging/l$a;",
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
.field public final synthetic a:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;Landroidx/paging/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;",
            "Landroidx/paging/l<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/l$f;->a:Lkotlinx/coroutines/p;

    iput-object p2, p0, Landroidx/paging/l$f;->b:Landroidx/paging/l;

    .line 1
    invoke-direct {p0}, Landroidx/paging/l$a;-><init>()V

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
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/l$f;->a:Lkotlinx/coroutines/p;

    .line 2
    new-instance v9, Landroidx/paging/DataSource$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/l$f;->b:Landroidx/paging/l;

    invoke-virtual {v1, p1}, Landroidx/paging/l;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/paging/l$f;->b:Landroidx/paging/l;

    invoke-virtual {v1, p1}, Landroidx/paging/l;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/u;)V

    .line 6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
