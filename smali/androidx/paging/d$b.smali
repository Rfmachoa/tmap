.class public Landroidx/paging/d$b;
.super Landroidx/paging/d$a;
.source "ItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d$a<",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c$d<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 1
    .param p1    # Landroidx/paging/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/d$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/c$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/c$d;-><init>(Landroidx/paging/c;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    iput-object v0, p0, Landroidx/paging/d$b;->a:Landroidx/paging/c$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d$b;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/d$b;->a:Landroidx/paging/c$d;

    new-instance v1, Landroidx/paging/PageResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_0
    return-void
.end method
