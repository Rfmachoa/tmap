.class public final synthetic Landroidx/camera/camera2/internal/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w0$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e1;->a:Landroidx/camera/camera2/internal/w0$e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e1;->a:Landroidx/camera/camera2/internal/w0$e;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/w0$e;->b(Landroidx/camera/camera2/internal/w0$e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
