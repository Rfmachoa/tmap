.class public Lr6/k;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lr6/j;


# instance fields
.field public a:Lr6/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lr6/j$a;)V
    .locals 0
    .param p1    # Lr6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lr6/k;->a:Lr6/j$a;

    return-void
.end method

.method public g(Lp6/b;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lp6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lp6/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lp6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr6/k;->a:Lr6/j$a;

    invoke-interface {p1, p2}, Lr6/j$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
