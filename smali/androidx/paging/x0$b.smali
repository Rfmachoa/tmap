.class public final Landroidx/paging/x0$b;
.super Landroidx/paging/l0$d;
.source "WrapperPositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x0;->w(Landroidx/paging/l0$e;Landroidx/paging/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l0$d<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/x0$b",
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
.field public final synthetic a:Landroidx/paging/l0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l0$d<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x0<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l0$d;Landroidx/paging/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$d<",
            "TB;>;",
            "Landroidx/paging/x0<",
            "TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/x0$b;->a:Landroidx/paging/l0$d;

    iput-object p2, p0, Landroidx/paging/x0$b;->b:Landroidx/paging/x0;

    invoke-direct {p0}, Landroidx/paging/l0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x0$b;->a:Landroidx/paging/l0$d;

    sget-object v1, Landroidx/paging/DataSource;->e:Landroidx/paging/DataSource$b;

    iget-object v2, p0, Landroidx/paging/x0$b;->b:Landroidx/paging/x0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v2, Landroidx/paging/x0;->i:Lq/a;

    .line 3
    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$b;->a(Lq/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/l0$d;->a(Ljava/util/List;)V

    return-void
.end method
