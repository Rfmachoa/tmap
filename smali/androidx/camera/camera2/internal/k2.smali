.class public final synthetic Landroidx/camera/camera2/internal/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o2;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Landroidx/camera/camera2/internal/o2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k2;->b:Ljava/util/List;

    iput-wide p3, p0, Landroidx/camera/camera2/internal/k2;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Landroidx/camera/camera2/internal/o2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->b:Ljava/util/List;

    iget-wide v2, p0, Landroidx/camera/camera2/internal/k2;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/o2;->J(Landroidx/camera/camera2/internal/o2;Ljava/util/List;JLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
