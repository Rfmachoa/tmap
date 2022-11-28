.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$b;,
        Landroidx/camera/core/UseCase$c;,
        Landroidx/camera/core/UseCase$State;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/UseCase$State;

.field public d:Landroidx/camera/core/impl/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroidx/camera/core/impl/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Landroidx/camera/core/impl/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/camera/core/impl/CameraInternal;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCameraLock"
    .end annotation
.end field

.field public k:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    .line 7
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public B(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld0/i;->e0(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/UseCase$b;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/p;->a(Z)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/UseCase$c;)V

    .line 7
    iput-object v1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    .line 10
    iput-object v1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 11
    iget-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    .line 12
    iput-object v1, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/q;

    .line 13
    iput-object v1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/q;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public D(Lb0/y;Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q;
    .locals 0
    .param p1    # Lb0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/y;",
            "Landroidx/camera/core/impl/q$a<",
            "***>;)",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    return-void
.end method

.method public F()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public abstract G(Landroid/util/Size;)Landroid/util/Size;
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final H(Landroidx/camera/core/UseCase$c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/UseCase$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public J(I)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->L(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lh0/a;->a(Landroidx/camera/core/impl/q$a;I)V

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Lb0/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/q;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/q;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/UseCase;->s(Lb0/y;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public L(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->G(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    return-void
.end method

.method public final a(Landroidx/camera/core/UseCase$c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/UseCase$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->x(I)I

    move-result v0

    return v0
.end method

.method public c()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/CameraInternal;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method public abstract h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/q;
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    invoke-interface {v0}, Landroidx/camera/core/impl/j;->q()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    const-string v1, "<UnknownUseCase-"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Lb0/y;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->q(I)I

    move-result p1

    return p1
.end method

.method public l()Landroidx/camera/core/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()Landroidx/camera/core/p2;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/camera/core/p2;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Landroidx/camera/core/p2;->a(Landroid/util/Size;Landroid/graphics/Rect;I)Landroidx/camera/core/p2;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public o()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->L(I)I

    move-result v0

    return v0
.end method

.method public abstract p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/q$a<",
            "***>;"
        }
    .end annotation
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Lb0/y;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;
    .locals 4
    .param p1    # Lb0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/y;",
            "Landroidx/camera/core/impl/q<",
            "*>;",
            "Landroidx/camera/core/impl/q<",
            "*>;)",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p3

    .line 2
    sget-object v0, Ld0/g;->z:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/l;->E(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object p3

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    invoke-interface {v0}, Landroidx/camera/core/impl/o;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    .line 6
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/o;->j(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/q;

    .line 7
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/l;->s(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Landroidx/camera/core/impl/o;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld0/g;->z:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/o;->j(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/l;->s(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$a;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/l;->E(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->D(Lb0/y;Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->w()V

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->w()V

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->n(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$a;->a:[I

    iget-object v1, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 3
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->g(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 5
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->p(Landroidx/camera/core/UseCase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->h(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/q<",
            "*>;",
            "Landroidx/camera/core/impl/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/UseCase$c;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/q;

    .line 6
    iput-object p3, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/q;

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Lb0/y;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/q;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/q;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/UseCase;->s(Lb0/y;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    const/4 p3, 0x0

    .line 8
    invoke-interface {p2, p3}, Ld0/i;->e0(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Lb0/y;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/UseCase$b;->a(Landroidx/camera/core/CameraInfo;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method
