.class public final Landroidx/camera/extensions/a;
.super Ljava/lang/Object;
.source "ExtensionCameraFilter.java"

# interfaces
.implements Landroidx/camera/core/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final b:Lc0/s0;

.field public final c:Lj0/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj0/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc0/g;

    invoke-direct {v0, p1}, Lc0/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Landroidx/camera/extensions/a;->b:Lc0/s0;

    .line 4
    iput-object p2, p0, Landroidx/camera/extensions/a;->c:Lj0/n;

    return-void
.end method


# virtual methods
.method public a()Lc0/s0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/a;->b:Lc0/s0;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraInfo;

    .line 3
    instance-of v2, v1, Lc0/y;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lb0/j;->b(Landroidx/camera/core/CameraInfo;)Lb0/j;

    move-result-object v2

    invoke-virtual {v2}, Lb0/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lb0/j;->b(Landroidx/camera/core/CameraInfo;)Lb0/j;

    move-result-object v3

    invoke-virtual {v3}, Lb0/j;->d()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/camera/extensions/a;->c:Lj0/n;

    .line 7
    invoke-interface {v4, v2, v3}, Lj0/n;->e(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
