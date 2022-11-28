.class public final Landroidx/camera/video/v;
.super Ljava/lang/Object;
.source "QualitySelector.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "QualitySelector"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/camera/video/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/video/n;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;",
            "Landroidx/camera/video/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/video/n;->f:Landroidx/camera/video/n;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 3
    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/v;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/camera/video/v;->b:Landroidx/camera/video/n;

    return-void
.end method

.method public static b(Landroidx/camera/video/u;)V
    .locals 3
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/camera/video/u;->a(Landroidx/camera/video/u;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/u;

    .line 2
    invoke-static {v0}, Landroidx/camera/video/u;->a(Landroidx/camera/video/u;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualities contain invalid quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroidx/camera/video/u;)Landroidx/camera/video/v;
    .locals 1
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/n;->f:Landroidx/camera/video/n;

    invoke-static {p0, v0}, Landroidx/camera/video/v;->e(Landroidx/camera/video/u;Landroidx/camera/video/n;)Landroidx/camera/video/v;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/camera/video/u;Landroidx/camera/video/n;)Landroidx/camera/video/v;
    .locals 3
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "quality cannot be null"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fallbackStrategy cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Landroidx/camera/video/v;->b(Landroidx/camera/video/u;)V

    .line 4
    new-instance v0, Landroidx/camera/video/v;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/video/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/v;-><init>(Ljava/util/List;Landroidx/camera/video/n;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Landroidx/camera/video/v;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;)",
            "Landroidx/camera/video/v;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/n;->f:Landroidx/camera/video/n;

    invoke-static {p0, v0}, Landroidx/camera/video/v;->g(Ljava/util/List;Landroidx/camera/video/n;)Landroidx/camera/video/v;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Landroidx/camera/video/n;)Landroidx/camera/video/v;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;",
            "Landroidx/camera/video/n;",
            ")",
            "Landroidx/camera/video/v;"
        }
    .end annotation

    const-string v0, "qualities cannot be null"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fallbackStrategy cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/camera/video/v;->c(Ljava/util/List;)V

    .line 5
    new-instance v0, Landroidx/camera/video/v;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/v;-><init>(Ljava/util/List;Landroidx/camera/video/n;)V

    return-object v0
.end method

.method public static i(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/u;)Landroid/util/Size;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/v;->b(Landroidx/camera/video/u;)V

    .line 2
    invoke-static {p0}, Landroidx/camera/video/b1;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/b1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/video/b1;->d(Landroidx/camera/video/u;)Lb0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Lb0/l;->q()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lb0/l;->o()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static j(Landroidx/camera/core/CameraInfo;)Ljava/util/List;
    .locals 0
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/video/b1;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/b1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/b1;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/u;)Z
    .locals 0
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/camera/video/b1;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/b1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/video/b1;->g(Landroidx/camera/video/u;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Select quality by fallbackStrategy = "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/v;->b:Landroidx/camera/video/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QualitySelector"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/v;->b:Landroidx/camera/video/n;

    sget-object v2, Landroidx/camera/video/n;->f:Landroidx/camera/video/n;

    if-ne v0, v2, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v0, v0, Landroidx/camera/video/n$b;

    const-string v2, "Currently only support type RuleStrategy"

    invoke-static {v0, v2}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/video/v;->b:Landroidx/camera/video/n;

    check-cast v0, Landroidx/camera/video/n$b;

    .line 7
    invoke-static {}, Landroidx/camera/video/u;->b()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/n$b;->e()Landroidx/camera/video/u;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/u;->f:Landroidx/camera/video/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/u;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/n$b;->e()Landroidx/camera/video/u;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/u;->e:Landroidx/camera/video/u;

    if-ne v3, v4, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/u;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/video/n$b;->e()Landroidx/camera/video/u;

    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    move v5, v6

    .line 14
    :cond_5
    invoke-static {v5}, Landroidx/core/util/p;->n(Z)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v4, -0x1

    :goto_1
    if-ltz v7, :cond_7

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/u;

    .line 17
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v6

    .line 20
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/u;

    .line 22
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeSortedQualities = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fallback quality = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", largerQualities = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallerQualities = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroidx/camera/video/n$b;->f()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v6, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 26
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unhandled fallback strategy: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/video/v;->b:Landroidx/camera/video/n;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 28
    :cond_b
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 30
    :cond_c
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 31
    :cond_d
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    return-void
.end method

.method public h(Landroidx/camera/core/CameraInfo;)Ljava/util/List;
    .locals 6
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/b1;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/b1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/b1;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "QualitySelector"

    if-eqz v0, :cond_0

    const-string p1, "No supported quality on the device."

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedQualities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/camera/video/v;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/u;

    .line 9
    sget-object v4, Landroidx/camera/video/u;->f:Landroidx/camera/video/u;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Landroidx/camera/video/u;->e:Landroidx/camera/video/u;

    if-ne v3, v4, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quality is not supported and will be ignored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/v;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "QualitySelector{preferredQualities="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/v;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/v;->b:Landroidx/camera/video/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
