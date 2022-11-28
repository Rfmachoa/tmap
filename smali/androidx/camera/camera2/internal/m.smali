.class public final synthetic Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/camera2/internal/w;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/m;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/camera2/internal/w;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/m;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/w;->x(Landroidx/camera/camera2/internal/w;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
