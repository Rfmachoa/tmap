.class public final Landroidx/paging/PageFetcher$b;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Landroidx/paging/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/t0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B+\u0012\u0014\u0008\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$b;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/t0;",
        "Landroidx/paging/u0;",
        "viewportHint",
        "Lkotlin/d1;",
        "B",
        "A",
        "refresh",
        "Landroidx/paging/PageFetcherSnapshot;",
        "a",
        "Landroidx/paging/PageFetcherSnapshot;",
        "()Landroidx/paging/PageFetcherSnapshot;",
        "pageFetcherSnapshot",
        "Landroidx/paging/ConflatedEventBus;",
        "b",
        "Landroidx/paging/ConflatedEventBus;",
        "retryEventBus",
        "<init>",
        "(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V",
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
.field public final a:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1
    .param p1    # Landroidx/paging/PageFetcher;
        .annotation build Landroidx/annotation/VisibleForTesting;
            otherwise = 0x2
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageFetcherSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/ConflatedEventBus;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Landroidx/paging/u0;)V
    .locals 1
    .param p1    # Landroidx/paging/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->q(Landroidx/paging/u0;)V

    return-void
.end method

.method public final a()Landroidx/paging/PageFetcherSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    return-object v0
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->l()V

    return-void
.end method
