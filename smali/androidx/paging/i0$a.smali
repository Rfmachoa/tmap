.class public final Landroidx/paging/i0$a;
.super Ljava/lang/Object;
.source "PagingData.kt"

# interfaces
.implements Landroidx/paging/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/i0$a",
        "Landroidx/paging/u0;",
        "Landroidx/paging/v0;",
        "viewportHint",
        "Lkotlin/d1;",
        "A",
        "z",
        "refresh",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/v0;)V
    .locals 1
    .param p1    # Landroidx/paging/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
