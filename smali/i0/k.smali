.class public final Li0/k;
.super Ljava/lang/Object;
.source "ExtensionsUseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final b:Li0/l;

.field public final c:Li0/m;


# direct methods
.method public constructor <init>(ILi0/n;Landroid/content/Context;)V
    .locals 1
    .param p2    # Li0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/l;

    invoke-direct {v0, p1, p2, p3}, Li0/l;-><init>(ILi0/n;Landroid/content/Context;)V

    iput-object v0, p0, Li0/k;->b:Li0/l;

    .line 3
    new-instance v0, Li0/m;

    invoke-direct {v0, p1, p2, p3}, Li0/m;-><init>(ILi0/n;Landroid/content/Context;)V

    iput-object v0, p0, Li0/k;->c:Li0/m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p2, Li0/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CameraX Extensions doesn\'t support VideoCapture!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Li0/k;->c:Li0/m;

    .line 4
    invoke-virtual {p1}, Li0/m;->b()Landroidx/camera/core/impl/n;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Li0/k;->b:Li0/l;

    .line 6
    invoke-virtual {p1}, Li0/l;->b()Landroidx/camera/core/impl/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object p1

    return-object p1
.end method
