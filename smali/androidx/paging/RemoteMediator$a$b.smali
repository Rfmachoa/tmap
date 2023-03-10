.class public final Landroidx/paging/RemoteMediator$a$b;
.super Landroidx/paging/RemoteMediator$a;
.source "RemoteMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RemoteMediator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/paging/RemoteMediator$a$b;",
        "Landroidx/paging/RemoteMediator$a;",
        "",
        "a",
        "Z",
        "()Z",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/RemoteMediator$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput-boolean p1, p0, Landroidx/paging/RemoteMediator$a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "endOfPaginationReached"
    .end annotation

    iget-boolean v0, p0, Landroidx/paging/RemoteMediator$a$b;->a:Z

    return v0
.end method
