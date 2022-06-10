.class public final synthetic Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i2;

.field public final synthetic b:Ls/e;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i2;Ls/e;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/i2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g2;->b:Ls/e;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g2;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/i2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->b:Ls/e;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/i2;->y(Landroidx/camera/camera2/internal/i2;Ls/e;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
