.class public final synthetic Landroidx/camera/core/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture$j;

.field public final synthetic b:Landroidx/camera/core/VideoCapture$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture$j;Landroidx/camera/core/VideoCapture$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q3;->a:Landroidx/camera/core/VideoCapture$j;

    iput-object p2, p0, Landroidx/camera/core/q3;->b:Landroidx/camera/core/VideoCapture$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q3;->a:Landroidx/camera/core/VideoCapture$j;

    iget-object v1, p0, Landroidx/camera/core/q3;->b:Landroidx/camera/core/VideoCapture$i;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture$j;->d(Landroidx/camera/core/VideoCapture$j;Landroidx/camera/core/VideoCapture$i;)V

    return-void
.end method
