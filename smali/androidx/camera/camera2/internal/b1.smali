.class public final synthetic Landroidx/camera/camera2/internal/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w0$c;

.field public final synthetic b:Landroidx/camera/core/impl/e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w0$c;Landroidx/camera/core/impl/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b1;->a:Landroidx/camera/camera2/internal/w0$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/core/impl/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->a:Landroidx/camera/camera2/internal/w0$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/core/impl/e$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/w0$c;->b(Landroidx/camera/camera2/internal/w0$c;Landroidx/camera/core/impl/e$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
