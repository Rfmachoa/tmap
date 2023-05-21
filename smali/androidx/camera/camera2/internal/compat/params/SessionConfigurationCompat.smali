.class public final Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$a;,
        Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$b;,
        Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;,
        Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionMode;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$b;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b;

    .line 3
    invoke-virtual {v1}, Ly/b;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Ly/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-static {v1}, Ly/b;->k(Ljava/lang/Object;)Ly/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$a;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->b()Ly/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->a()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->f()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->h()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public g(Ly/a;)V
    .locals 1
    .param p1    # Ly/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->e(Ly/a;)V

    return-void
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->i(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
