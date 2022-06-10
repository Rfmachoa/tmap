.class public Landroidx/paging/g$d;
.super Landroidx/paging/g$c;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/g$c<",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/paging/g;ZLandroidx/paging/PageResult$a;)V
    .locals 3
    .param p1    # Landroidx/paging/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g<",
            "TKey;TValue;>;Z",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/g$c;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p3}, Landroidx/paging/c$d;-><init>(Landroidx/paging/c;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    iput-object v0, p0, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    .line 3
    iput-object p1, p0, Landroidx/paging/g$d;->b:Landroidx/paging/g;

    .line 4
    iput-boolean p2, p0, Landroidx/paging/g$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;IITKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/paging/c$d;->d(Ljava/util/List;II)V

    .line 3
    iget-object v0, p0, Landroidx/paging/g$d;->b:Landroidx/paging/g;

    invoke-virtual {v0, p4, p5}, Landroidx/paging/g;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr p3, p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    iget-boolean p4, p0, Landroidx/paging/g$d;->c:Z

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    new-instance p5, Landroidx/paging/PageResult;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p2, p3, v0}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p4, p5}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    new-instance p4, Landroidx/paging/PageResult;

    invoke-direct {p4, p1, p2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, p4}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/g$d;->b:Landroidx/paging/g;

    invoke-virtual {v0, p2, p3}, Landroidx/paging/g;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    new-instance p3, Landroidx/paging/PageResult;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0, v0}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, p3}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_0
    return-void
.end method
