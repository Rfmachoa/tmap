.class public final Lb0/q1;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SessionProcessorSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final n:Landroid/view/Surface;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/q1;->n:Landroid/view/Surface;

    .line 3
    iput p2, p0, Lb0/q1;->o:I

    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/q1;->n:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/q1;->o:I

    return v0
.end method
