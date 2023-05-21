.class public final Landroidx/paging/DataSource$Factory$c;
.super Landroidx/paging/DataSource$Factory;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->h(Lq/a;)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "TKey;TToValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/paging/DataSource$Factory$c",
        "Landroidx/paging/DataSource$Factory;",
        "Landroidx/paging/DataSource;",
        "d",
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
.field public final synthetic a:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;Lq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Lq/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/DataSource$Factory$c;->a:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/DataSource$Factory$c;->b:Lq/a;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource$Factory$c;->a:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->d()Landroidx/paging/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$c;->b:Lq/a;

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->m(Lq/a;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method
