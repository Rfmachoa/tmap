.class public final synthetic Landroidx/camera/core/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/w0$a;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final a(Lc0/w0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageCapture;->T(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lc0/w0;)V

    return-void
.end method
