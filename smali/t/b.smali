.class public final Lt/b;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field public final a:Lt/b$a;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceSize",
            "klass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 9
    invoke-static {v0}, Lt/e;->p(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/e;

    move-result-object p1

    iput-object p1, p0, Lt/b;->a:Lt/b$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lt/d;->o(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/d;

    move-result-object p1

    iput-object p1, p0, Lt/b;->a:Lt/b$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lt/e;

    invoke-direct {v0, p1}, Lt/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lt/b;->a:Lt/b$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lt/d;

    invoke-direct {v0, p1}, Lt/d;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lt/b;->a:Lt/b$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lt/c;

    invoke-direct {v0, p1}, Lt/c;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lt/b;->a:Lt/b$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt/b$a;)V
    .locals 0
    .param p1    # Lt/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lt/b;->a:Lt/b$a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lt/b;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfiguration"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/e;->p(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/d;->o(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/c;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lt/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0, p1}, Lt/b$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->i()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->e()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    check-cast p1, Lt/b;

    iget-object p1, p1, Lt/b;->a:Lt/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->g()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0, p1}, Lt/b$a;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "physicalCameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0, p1}, Lt/b$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
