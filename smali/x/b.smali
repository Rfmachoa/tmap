.class public final Lx/b;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field public final a:Lx/b$a;


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
    invoke-static {p1, p2}, Lw/a$d;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 9
    invoke-static {p1}, Lx/e;->p(Landroid/hardware/camera2/params/OutputConfiguration;)Lx/e;

    move-result-object p1

    iput-object p1, p0, Lx/b;->a:Lx/b$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lx/d;->o(Landroid/hardware/camera2/params/OutputConfiguration;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lx/b;->a:Lx/b$a;

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
    new-instance v0, Lx/e;

    invoke-direct {v0, p1}, Lx/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lx/b;->a:Lx/b$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lx/d;

    invoke-direct {v0, p1}, Lx/d;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lx/b;->a:Lx/b$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lx/c;

    invoke-direct {v0, p1}, Lx/c;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lx/b;->a:Lx/b$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lx/b$a;)V
    .locals 0
    .param p1    # Lx/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lx/b;->a:Lx/b$a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lx/b;
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

    invoke-static {p0}, Lx/e;->p(Landroid/hardware/camera2/params/OutputConfiguration;)Lx/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lx/d;->o(Landroid/hardware/camera2/params/OutputConfiguration;)Lx/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lx/c;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lx/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lx/b;

    invoke-direct {v0, p0}, Lx/b;-><init>(Lx/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0, p1}, Lx/b$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->i()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->g()I

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
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    check-cast p1, Lx/b;

    iget-object p1, p1, Lx/b;->a:Lx/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->d()I

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
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0, p1}, Lx/b$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

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

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0, p1}, Lx/b$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
