.class public interface abstract Lc0/y;
.super Ljava/lang/Object;
.source "CameraInfoInternal.java"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method private synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Lc0/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraInfo;

    .line 3
    instance-of v2, v1, Lc0/y;

    invoke-static {v2}, Landroidx/core/util/p;->a(Z)V

    .line 4
    move-object v2, v1

    check-cast v2, Lc0/y;

    .line 5
    invoke-interface {v2}, Lc0/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find camera with id "

    const-string v2, " from list of available cameras."

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r(Lc0/y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lc0/y;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b()Landroidx/camera/core/CameraSelector;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    new-instance v1, Lc0/x;

    invoke-direct {v1, p0}, Lc0/x;-><init>(Lc0/y;)V

    .line 2
    iget-object v2, v0, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/util/concurrent/Executor;Lc0/m;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h(Lc0/m;)V
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract k()Lc0/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l()Lc0/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
