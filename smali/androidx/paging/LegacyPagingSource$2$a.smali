.class public final synthetic Landroidx/paging/LegacyPagingSource$2$a;
.super Ljava/lang/Object;
.source "LegacyPagingSource.kt"

# interfaces
.implements Landroidx/paging/DataSource$c;
.implements Lkotlin/jvm/internal/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$2$a;->a:Landroidx/paging/LegacyPagingSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$2$a;->a:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->f()V

    return-void
.end method

.method public final b()Lkotlin/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$2$a;->a:Landroidx/paging/LegacyPagingSource;

    const-class v3, Landroidx/paging/LegacyPagingSource;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/paging/DataSource$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$2$a;->b()Lkotlin/k;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/a0;

    invoke-interface {p1}, Lkotlin/jvm/internal/a0;->b()Lkotlin/k;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$2$a;->b()Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
