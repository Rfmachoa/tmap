.class public Landroidx/camera/core/d0$a;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Lx/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/d0;->c(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/d0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/d0$a;->a:Landroidx/camera/core/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/l0;)V
    .locals 1
    .param p1    # Lx/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0$a;->a:Landroidx/camera/core/d0;

    invoke-interface {p1}, Lx/l0;->h()Landroidx/camera/core/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0;->e(Landroidx/camera/core/p1;)V

    return-void
.end method
