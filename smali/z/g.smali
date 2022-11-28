.class public Lz/g;
.super Ljava/lang/Object;
.source "ForceCloseCaptureSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$a;
    }
.end annotation


# instance fields
.field public final a:Ly/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/n1;)V
    .locals 1
    .param p1    # Lb0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ly/h;

    .line 3
    invoke-virtual {p1, v0}, Lb0/n1;->b(Ljava/lang/Class;)Lb0/m1;

    move-result-object p1

    check-cast p1, Ly/h;

    iput-object p1, p0, Lz/g;->a:Ly/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/f3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/f3;

    .line 2
    invoke-interface {v0}, Landroidx/camera/camera2/internal/f3;->h()Landroidx/camera/camera2/internal/f3$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/f3$a;->w(Landroidx/camera/camera2/internal/f3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/f3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/f3;

    .line 2
    invoke-interface {v0}, Landroidx/camera/camera2/internal/f3;->h()Landroidx/camera/camera2/internal/f3$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/f3$a;->x(Landroidx/camera/camera2/internal/f3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/camera2/internal/f3;Ljava/util/List;Ljava/util/List;Lz/g$a;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/f3;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f3;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f3;",
            ">;",
            "Lz/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/f3;

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lz/g;->b(Ljava/util/Set;)V

    .line 6
    :cond_2
    invoke-interface {p4, p1}, Lz/g$a;->a(Landroidx/camera/camera2/internal/f3;)V

    .line 7
    invoke-virtual {p0}, Lz/g;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/internal/f3;

    if-ne p4, p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lz/g;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->a:Ly/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
