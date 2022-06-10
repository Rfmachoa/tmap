.class public Landroidx/paging/l$f;
.super Landroidx/paging/l$e;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/l$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/paging/l;IILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 1
    .param p1    # Landroidx/paging/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/l$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/c$d;

    invoke-direct {v0, p1, p2, p4, p5}, Landroidx/paging/c$d;-><init>(Landroidx/paging/c;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    iput-object v0, p0, Landroidx/paging/l$f;->a:Landroidx/paging/c$d;

    .line 3
    iput p3, p0, Landroidx/paging/l$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/l$f;->a:Landroidx/paging/c$d;

    invoke-virtual {v0}, Landroidx/paging/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/l$f;->a:Landroidx/paging/c$d;

    new-instance v1, Landroidx/paging/PageResult;

    iget v2, p0, Landroidx/paging/l$f;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/c$d;->b(Landroidx/paging/PageResult;)V

    :cond_0
    return-void
.end method
