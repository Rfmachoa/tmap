.class public final synthetic Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/i2;

    iput p2, p0, Landroidx/camera/camera2/internal/g2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/i2;

    iget v1, p0, Landroidx/camera/camera2/internal/g2;->b:I

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i2;->a(Landroidx/camera/camera2/internal/i2;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
