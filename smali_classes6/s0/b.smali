.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Landroidx/camera/view/CameraController;

    iput p2, p0, Ls0/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0/b;->a:Landroidx/camera/view/CameraController;

    iget v1, p0, Ls0/b;->b:I

    invoke-static {v0, v1}, Landroidx/camera/view/CameraController;->c(Landroidx/camera/view/CameraController;I)V

    return-void
.end method
