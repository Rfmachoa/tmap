.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/v;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/l;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/v;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/l;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/v;->x(Landroidx/camera/camera2/internal/v;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
