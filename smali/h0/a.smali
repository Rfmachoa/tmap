.class public Lh0/a;
.super Ljava/lang/Object;
.source "CoordinateTransform.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "The source viewport does not match the target viewport. Please make sure they are from the same UseCaseGroup."


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lh0/c;Lh0/c;)V
    .locals 3
    .param p1    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "target"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh0/c;->d()Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lh0/c;->d()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroidx/camera/view/f0;->c(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result v0

    const-string v1, "The source viewport does not match the target viewport. Please make sure they are from the same UseCaseGroup."

    .line 5
    invoke-static {v0, v1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh0/a;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Lh0/c;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {p2}, Lh0/c;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method
