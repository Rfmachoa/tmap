.class public final Landroidx/camera/extensions/b$a;
.super Ljava/lang/Object;
.source "ExtensionsConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/CameraConfig$a<",
        "Landroidx/camera/extensions/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->l(Z)Landroidx/camera/extensions/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->k(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lb0/p1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lb0/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->i(Lb0/p1;)Landroidx/camera/extensions/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb0/s0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lb0/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->g(Lb0/s0;)Landroidx/camera/extensions/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->j(I)Landroidx/camera/extensions/b$a;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/camera/extensions/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/extensions/b;

    iget-object v1, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    invoke-direct {v0, v1}, Landroidx/camera/extensions/b;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public g(Lb0/s0;)Landroidx/camera/extensions/b$a;
    .locals 2
    .param p1    # Lb0/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/CameraConfig;->b:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/extensions/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/extensions/b;->E:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Lb0/p1;)Landroidx/camera/extensions/b$a;
    .locals 2
    .param p1    # Lb0/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/CameraConfig;->d:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Landroidx/camera/extensions/b$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/CameraConfig;->c:Landroidx/camera/core/impl/Config$a;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/b$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/CameraConfig;->a:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Z)Landroidx/camera/extensions/b$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b$a;->a:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/CameraConfig;->e:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
