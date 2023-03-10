.class public final Ly/b;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field public final a:Ly/b$a;


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
    invoke-static {p1, p2}, Lx/a$d;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 9
    new-instance p2, Ly/e;

    invoke-direct {p2, p1}, Ly/e;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Ly/b;->a:Ly/b$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ly/d;->o(Landroid/hardware/camera2/params/OutputConfiguration;)Ly/d;

    move-result-object p1

    iput-object p1, p0, Ly/b;->a:Ly/b$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ly/e;

    invoke-direct {v0, p1}, Ly/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ly/b;->a:Ly/b$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ly/d;

    invoke-direct {v0, p1}, Ly/d;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ly/b;->a:Ly/b$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ly/c;

    invoke-direct {v0, p1}, Ly/c;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ly/b;->a:Ly/b$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ly/b$a;)V
    .locals 0
    .param p1    # Ly/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ly/b;->a:Ly/b$a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Ly/b;
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

    if-lt v1, v2, :cond_1

    .line 2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    new-instance v1, Ly/e;

    invoke-direct {v1, p0}, Ly/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 4
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ly/d;->o(Landroid/hardware/camera2/params/OutputConfiguration;)Ly/d;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ly/c;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Ly/c;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ly/b;

    invoke-direct {p0, v1}, Ly/b;-><init>(Ly/b$a;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0, p1}, Ly/b$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->i()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->g()I

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

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    check-cast p1, Ly/b;

    iget-object p1, p1, Ly/b;->a:Ly/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->d()I

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

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0, p1}, Ly/b$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

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

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0, p1}, Ly/b$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    invoke-interface {v0}, Ly/b$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
