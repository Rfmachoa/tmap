.class public final Landroidx/camera/camera2/internal/r3;
.super Landroidx/camera/camera2/internal/e3$a;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/r3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/e3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/e3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e3$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static varargs C([Landroidx/camera/camera2/internal/e3$a;)Landroidx/camera/camera2/internal/e3$a;
    .locals 1
    .param p0    # [Landroidx/camera/camera2/internal/e3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/r3;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/r3;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->A(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Landroidx/camera/camera2/internal/e3;Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/e3$a;->B(Landroidx/camera/camera2/internal/e3;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->u(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->v(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->w(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->x(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->y(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroidx/camera/camera2/internal/e3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/e3$a;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e3$a;->z(Landroidx/camera/camera2/internal/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
