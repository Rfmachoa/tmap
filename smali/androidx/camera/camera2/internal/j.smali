.class public final synthetic Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/v;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/j;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/j;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/j;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j;->b:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/internal/j;->c:I

    iget v3, p0, Landroidx/camera/camera2/internal/j;->d:I

    iget v4, p0, Landroidx/camera/camera2/internal/j;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/v;->w(Landroidx/camera/camera2/internal/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
