.class public final Landroidx/camera/extensions/a$a;
.super Ljava/lang/Object;
.source "ExtensionsConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d$a<",
        "Landroidx/camera/extensions/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/n;->f0()Landroidx/camera/core/impl/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/a$a;->a:Landroidx/camera/core/impl/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "factory"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/a$a;->f(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/camera/core/k;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraFilter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/a$a;->d(Landroidx/camera/core/k;)Landroidx/camera/extensions/a$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/camera/extensions/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/extensions/a;

    iget-object v1, p0, Landroidx/camera/extensions/a$a;->a:Landroidx/camera/core/impl/n;

    invoke-direct {v0, v1}, Landroidx/camera/extensions/a;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public d(Landroidx/camera/core/k;)Landroidx/camera/extensions/a$a;
    .locals 2
    .param p1    # Landroidx/camera/core/k;
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
            "cameraFilter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/a$a;->a:Landroidx/camera/core/impl/n;

    sget-object v1, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(I)Landroidx/camera/extensions/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/a$a;->a:Landroidx/camera/core/impl/n;

    sget-object v1, Landroidx/camera/extensions/a;->x:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/a$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory;
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
            "factory"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/a$a;->a:Landroidx/camera/core/impl/n;

    sget-object v1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
