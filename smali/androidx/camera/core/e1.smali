.class public final synthetic Landroidx/camera/core/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e1;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/e1;->b:Landroidx/camera/core/ImageCapture$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e1;->a:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/e1;->b:Landroidx/camera/core/ImageCapture$n;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->O(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method
