.class public final synthetic Landroidx/camera/core/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture$h;

.field public final synthetic b:Landroidx/camera/core/VideoCapture$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture$h;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n3;->a:Landroidx/camera/core/VideoCapture$h;

    iput-object p2, p0, Landroidx/camera/core/n3;->b:Landroidx/camera/core/VideoCapture$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n3;->a:Landroidx/camera/core/VideoCapture$h;

    iget-object v1, p0, Landroidx/camera/core/n3;->b:Landroidx/camera/core/VideoCapture$g;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture$h;->d(Landroidx/camera/core/VideoCapture$h;Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method
