.class public final synthetic Landroidx/camera/core/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/l0$a;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z0;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final a(Lx/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/z0;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageCapture;->R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lx/l0;)V

    return-void
.end method
