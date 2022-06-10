.class public Landroidx/paging/g$b;
.super Landroidx/paging/g$a;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/g$a<",
        "TKey;TValue;>;"
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

.field public final b:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/g;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 1
    .param p1    # Landroidx/paging/g;
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
            "Landroidx/paging/g<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/g$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/c$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/c$d;-><init>(Landroidx/paging/c;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    iput-object v0, p0, Landroidx/paging/g$b;->a:Landroidx/paging/c$d;

    .line 3
    iput-object p1, p0, Landroidx/paging/g$b;->b:Landroidx/paging/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g$b;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/paging/g$b;->a:Landroidx/paging/c$d;

    iget v0, v0, Landroidx/paging/c$d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/g$b;->b:Landroidx/paging/g;

    invoke-virtual {v0, p2}, Landroidx/paging/g;->w(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/g$b;->b:Landroidx/paging/g;

    invoke-virtual {v0, p2}, Landroidx/paging/g;->x(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p2, p0, Landroidx/paging/g$b;->a:Landroidx/paging/c$d;

    new-instance v0, Landroidx/paging/PageResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, v0}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_1
    return-void
.end method
