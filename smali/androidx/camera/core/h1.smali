.class public final synthetic Landroidx/camera/core/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$k;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h1;->a:Landroidx/camera/core/ImageCapture$k;

    iput p2, p0, Landroidx/camera/core/h1;->b:I

    iput-object p3, p0, Landroidx/camera/core/h1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/h1;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/h1;->a:Landroidx/camera/core/ImageCapture$k;

    iget v1, p0, Landroidx/camera/core/h1;->b:I

    iget-object v2, p0, Landroidx/camera/core/h1;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/h1;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture$k;->a(Landroidx/camera/core/ImageCapture$k;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
