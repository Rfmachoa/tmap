.class public final Landroidx/camera/core/ViewPort$a;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public a:I

.field public final b:Landroid/util/Rational;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aspectRatio",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/core/ViewPort$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/ViewPort$a;->d:I

    .line 4
    iput-object p1, p0, Landroidx/camera/core/ViewPort$a;->b:Landroid/util/Rational;

    .line 5
    iput p2, p0, Landroidx/camera/core/ViewPort$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/ViewPort;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ViewPort$a;->b:Landroid/util/Rational;

    const-string v1, "The crop aspect ratio must be set."

    invoke-static {v0, v1}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/core/ViewPort;

    iget v1, p0, Landroidx/camera/core/ViewPort$a;->a:I

    iget-object v2, p0, Landroidx/camera/core/ViewPort$a;->b:Landroid/util/Rational;

    iget v3, p0, Landroidx/camera/core/ViewPort$a;->c:I

    iget v4, p0, Landroidx/camera/core/ViewPort$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/ViewPort;-><init>(ILandroid/util/Rational;II)V

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/ViewPort$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/core/ViewPort$a;->d:I

    return-object p0
.end method

.method public c(I)Landroidx/camera/core/ViewPort$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/core/ViewPort$a;->a:I

    return-object p0
.end method
