.class public final synthetic Landroidx/camera/core/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/x;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/x;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/x;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p5, p0, Landroidx/camera/core/x;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/x;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/x;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/x;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/x;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-wide v4, p0, Landroidx/camera/core/x;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/CameraX;->i(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method
