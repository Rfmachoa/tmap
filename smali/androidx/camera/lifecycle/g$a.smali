.class public Landroidx/camera/lifecycle/g$a;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/g;->t(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Landroidx/camera/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/g$a;->c:Landroidx/camera/lifecycle/g;

    iput-object p2, p0, Landroidx/camera/lifecycle/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/lifecycle/g$a;->b:Landroidx/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v0, p0, Landroidx/camera/lifecycle/g$a;->b:Landroidx/camera/core/CameraX;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/g$a;->a(Ljava/lang/Void;)V

    return-void
.end method
