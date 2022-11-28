.class public final Landroidx/camera/camera2/internal/t2;
.super Landroidx/camera/camera2/internal/u0;
.source "ImageCaptureOptionUnpacker.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Landroidx/camera/camera2/internal/t2;


# instance fields
.field public final b:Lz/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/t2;

    new-instance v1, Lz/i;

    invoke-direct {v1}, Lz/i;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/t2;-><init>(Lz/i;)V

    sput-object v0, Landroidx/camera/camera2/internal/t2;->c:Landroidx/camera/camera2/internal/t2;

    return-void
.end method

.method public constructor <init>(Lz/i;)V
    .locals 0
    .param p1    # Lz/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->b:Lz/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/e$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q<",
            "*>;",
            "Landroidx/camera/core/impl/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/u0;->a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/e$a;)V

    .line 2
    instance-of v0, p1, Landroidx/camera/core/impl/i;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/camera/core/impl/i;

    .line 4
    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->b:Lz/i;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->k0()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lz/i;->a(ILv/b$a;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv/b$a;->b()Lv/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
