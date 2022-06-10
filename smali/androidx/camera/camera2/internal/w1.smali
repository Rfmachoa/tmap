.class public final synthetic Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->a:Landroidx/camera/camera2/internal/z1;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/w1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Landroidx/camera/camera2/internal/z1;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/w1;->b:J

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/z1;->b(Landroidx/camera/camera2/internal/z1;J)V

    return-void
.end method
