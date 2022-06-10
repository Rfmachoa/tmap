.class public final synthetic Landroidx/camera/camera2/internal/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/p1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n1;->a:Landroidx/camera/camera2/internal/p1;

    iput p2, p0, Landroidx/camera/camera2/internal/n1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/n1;->a:Landroidx/camera/camera2/internal/p1;

    iget v1, p0, Landroidx/camera/camera2/internal/n1;->b:I

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/p1;->a(Landroidx/camera/camera2/internal/p1;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
