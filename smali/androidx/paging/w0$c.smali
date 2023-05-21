.class public final Landroidx/paging/w0$c;
.super Landroidx/paging/b0$b;
.source "WrapperPageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/w0;->z(Landroidx/paging/b0$c;Landroidx/paging/b0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/b0$b<",
        "TK;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001JA\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/w0$c",
        "Landroidx/paging/b0$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "previousPageKey",
        "nextPageKey",
        "Lkotlin/d1;",
        "a",
        "(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V",
        "b",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field public final synthetic a:Landroidx/paging/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w0<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b0$b<",
            "TK;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w0;Landroidx/paging/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w0<",
            "TK;TA;TB;>;",
            "Landroidx/paging/b0$b<",
            "TK;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/w0$c;->a:Landroidx/paging/w0;

    iput-object p2, p0, Landroidx/paging/w0$c;->b:Landroidx/paging/b0$b;

    invoke-direct {p0}, Landroidx/paging/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;IITK;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/DataSource;->e:Landroidx/paging/DataSource$b;

    iget-object v1, p0, Landroidx/paging/w0$c;->a:Landroidx/paging/w0;

    invoke-static {v1}, Landroidx/paging/w0;->E(Landroidx/paging/w0;)Lq/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/DataSource$b;->a(Lq/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v2, p0, Landroidx/paging/w0$c;->b:Landroidx/paging/b0$b;

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/b0$b;->a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/DataSource;->e:Landroidx/paging/DataSource$b;

    iget-object v1, p0, Landroidx/paging/w0$c;->a:Landroidx/paging/w0;

    invoke-static {v1}, Landroidx/paging/w0;->E(Landroidx/paging/w0;)Lq/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/DataSource$b;->a(Lq/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/w0$c;->b:Landroidx/paging/b0$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/b0$b;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
