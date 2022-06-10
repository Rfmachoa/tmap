.class public Landroidx/camera/core/a2$a;
.super Lx/i;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/a2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/a2;)V
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
    iput-object p1, p0, Landroidx/camera/core/a2$a;->a:Landroidx/camera/core/a2;

    invoke-direct {p0}, Lx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/a2$a;->a:Landroidx/camera/core/a2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/a2;->t(Landroidx/camera/core/impl/c;)V

    return-void
.end method
