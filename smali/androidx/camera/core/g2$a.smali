.class public Landroidx/camera/core/g2$a;
.super Lx/i;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g2;->L(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/j0;

.field public final synthetic b:Landroidx/camera/core/g2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/g2;Lx/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$processor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g2$a;->b:Landroidx/camera/core/g2;

    iput-object p2, p0, Landroidx/camera/core/g2$a;->a:Lx/j0;

    invoke-direct {p0}, Lx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx/i;->b(Landroidx/camera/core/impl/c;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/g2$a;->a:Lx/j0;

    new-instance v1, Lz/b;

    invoke-direct {v1, p1}, Lz/b;-><init>(Landroidx/camera/core/impl/c;)V

    invoke-interface {v0, v1}, Lx/j0;->a(Landroidx/camera/core/o1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/core/g2$a;->b:Landroidx/camera/core/g2;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->u()V

    :cond_0
    return-void
.end method
