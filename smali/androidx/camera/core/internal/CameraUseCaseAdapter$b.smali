.class public Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/core/impl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q<",
            "*>;",
            "Landroidx/camera/core/impl/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/q;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/q;

    return-void
.end method
