.class public final Landroidx/camera/core/a0$a;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Lz/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f$a<",
        "Landroidx/camera/core/CameraX;",
        "Landroidx/camera/core/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/n;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/n;->f0()Landroidx/camera/core/impl/n;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/a0$a;-><init>(Landroidx/camera/core/impl/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutableConfig"
        }
    .end annotation

    .line 2
    const-class v0, Landroidx/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/a0$a;->a:Landroidx/camera/core/impl/n;

    .line 4
    sget-object v1, Lz/f;->t:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/a0$a;->t(Ljava/lang/Class;)Landroidx/camera/core/a0$a;

    return-void
.end method

.method public static c(Landroidx/camera/core/a0;)Landroidx/camera/core/a0$a;
    .locals 1
    .param p0    # Landroidx/camera/core/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/a0$a;

    invoke-static {p0}, Landroidx/camera/core/impl/n;->g0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/n;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/a0$a;-><init>(Landroidx/camera/core/impl/n;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/a0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/a0;

    iget-object v1, p0, Landroidx/camera/core/a0$a;->a:Landroidx/camera/core/impl/n;

    invoke-static {v1}, Landroidx/camera/core/impl/o;->d0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/impl/o;)V

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0$a;->a:Landroidx/camera/core/impl/n;

    return-object v0
.end method

.method public f(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalAvailableCamerasLimiter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCameraSelector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->D:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "targetName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a0$a;->u(Ljava/lang/String;)Landroidx/camera/core/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Executor;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Lx/m$a;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Lx/m$a;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraFactory"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->x:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "targetClass"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a0$a;->t(Ljava/lang/Class;)Landroidx/camera/core/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lx/l$a;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Lx/l$a;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceManagerProvider"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->y:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
            to = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalLogging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->C:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Landroid/os/Handler;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalCustomizableThreads;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Ljava/lang/Class;)Landroidx/camera/core/a0$a;
    .locals 3
    .param p1    # Ljava/lang/Class;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/CameraX;",
            ">;)",
            "Landroidx/camera/core/a0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/f;->t:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/f;->s:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/a0$a;->u(Ljava/lang/String;)Landroidx/camera/core/a0$a;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/f;->s:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Landroidx/camera/core/impl/UseCaseConfigFactory$a;)Landroidx/camera/core/a0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$a;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configFactoryProvider"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a0$a;->e()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/a0;->z:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
