.class public final synthetic Landroidx/camera/camera2/internal/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lx/v;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k3;Ljava/util/List;Lx/v;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/camera2/internal/k3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g3;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g3;->c:Lx/v;

    iput-object p4, p0, Landroidx/camera/camera2/internal/g3;->d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/camera2/internal/k3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g3;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g3;->c:Lx/v;

    iget-object v3, p0, Landroidx/camera/camera2/internal/g3;->d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/k3;->D(Landroidx/camera/camera2/internal/k3;Ljava/util/List;Lx/v;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
