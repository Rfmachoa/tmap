.class public final synthetic Landroidx/camera/core/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Landroidx/camera/core/impl/g$a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/camera/core/impl/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/g1;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/g1;->b:Landroidx/camera/core/impl/g$a;

    iput-object p3, p0, Landroidx/camera/core/g1;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/core/g1;->d:Landroidx/camera/core/impl/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/g1;->a:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/g1;->b:Landroidx/camera/core/impl/g$a;

    iget-object v2, p0, Landroidx/camera/core/g1;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/g1;->d:Landroidx/camera/core/impl/h;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture;->U(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
