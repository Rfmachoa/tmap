.class public final Landroidx/camera/core/c3$a;
.super Ljava/lang/Object;
.source "UseCaseGroup.java"


# annotations
.annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/ViewPort;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c3$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/c3$a;
    .locals 1
    .param p1    # Landroidx/camera/core/UseCase;
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
            "useCase"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c3$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/camera/core/c3;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c3$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "UseCase must not be empty."

    invoke-static {v0, v1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/camera/core/c3;

    iget-object v1, p0, Landroidx/camera/core/c3$a;->a:Landroidx/camera/core/ViewPort;

    iget-object v2, p0, Landroidx/camera/core/c3$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/c3;-><init>(Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/c3$a;
    .locals 0
    .param p1    # Landroidx/camera/core/ViewPort;
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
            "viewPort"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c3$a;->a:Landroidx/camera/core/ViewPort;

    return-object p0
.end method
