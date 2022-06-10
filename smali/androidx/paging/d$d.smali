.class public Landroidx/paging/d$d;
.super Landroidx/paging/d$c;
.source "ItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d$c<",
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

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/paging/d;ZLandroidx/paging/PageResult$a;)V
    .locals 3
    .param p1    # Landroidx/paging/d;
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
            "Landroidx/paging/d;",
            "Z",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/d$c;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p3}, Landroidx/paging/c$d;-><init>(Landroidx/paging/c;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    iput-object v0, p0, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/d$d;->b:Z

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
    iget-object v0, p0, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    new-instance v1, Landroidx/paging/PageResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/paging/c$d;->d(Ljava/util/List;II)V

    sub-int/2addr p3, p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    .line 4
    iget-boolean v0, p0, Landroidx/paging/d$d;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    new-instance v1, Landroidx/paging/PageResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    new-instance v0, Landroidx/paging/PageResult;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, v0}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_1
    :goto_0
    return-void
.end method
