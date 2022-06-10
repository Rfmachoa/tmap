.class public final synthetic Landroidx/camera/core/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$m;

.field public final synthetic b:Landroidx/camera/core/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$m;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/ImageCapture$m;

    iput-object p2, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/ImageCapture$m;

    iget-object v1, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/p1;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture$m;->b(Landroidx/camera/core/ImageCapture$m;Landroidx/camera/core/p1;)V

    return-void
.end method
