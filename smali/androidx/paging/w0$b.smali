.class public final Landroidx/paging/w0$b;
.super Landroidx/paging/b0$a;
.source "WrapperPageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/w0;->x(Landroidx/paging/b0$d;Landroidx/paging/b0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/b0$a<",
        "TK;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/w0$b",
        "Landroidx/paging/b0$a;",
        "",
        "data",
        "adjacentPageKey",
        "Lkotlin/d1;",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
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
.field public final synthetic a:Landroidx/paging/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b0$a<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w0<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/b0$a;Landroidx/paging/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b0$a<",
            "TK;TB;>;",
            "Landroidx/paging/w0<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/w0$b;->a:Landroidx/paging/b0$a;

    iput-object p2, p0, Landroidx/paging/w0$b;->b:Landroidx/paging/w0;

    invoke-direct {p0}, Landroidx/paging/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/w0$b;->a:Landroidx/paging/b0$a;

    sget-object v1, Landroidx/paging/DataSource;->e:Landroidx/paging/DataSource$b;

    iget-object v2, p0, Landroidx/paging/w0$b;->b:Landroidx/paging/w0;

    invoke-static {v2}, Landroidx/paging/w0;->E(Landroidx/paging/w0;)Lq/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$b;->a(Lq/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/b0$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
