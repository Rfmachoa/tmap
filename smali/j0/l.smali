.class public Lj0/l;
.super Ljava/lang/Object;
.source "ImageCaptureConfigProvider.java"

# interfaces
.implements Lc0/g0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/g0<",
        "Landroidx/camera/core/impl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ImageCaptureConfigProvider"

.field public static final e:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj0/n;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.extensions.imageCaptureConfigProvider.mode"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Lj0/l;->e:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(ILj0/n;Landroid/content/Context;)V
    .locals 0
    .param p2    # Lj0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj0/l;->c:I

    .line 3
    iput-object p2, p0, Lj0/l;->a:Lj0/n;

    .line 4
    iput-object p3, p0, Lj0/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lj0/l;->b()Landroidx/camera/core/impl/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/i;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$i;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$i;-><init>()V

    .line 2
    iget v1, p0, Lj0/l;->c:I

    iget-object v2, p0, Lj0/l;->a:Lj0/n;

    iget-object v3, p0, Lj0/l;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2, v3}, Lj0/l;->c(Landroidx/camera/core/ImageCapture$i;ILj0/n;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$i;->v()Landroidx/camera/core/impl/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/camera/core/ImageCapture$i;ILj0/n;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroidx/camera/core/ImageCapture$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lj0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p3

    check-cast v0, Lj0/g;

    .line 3
    invoke-virtual {v0}, Lj0/g;->i()Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lj0/a;

    invoke-direct {v3, v2}, Lj0/a;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/ImageCapture$i;->B(Lc0/f0;)Landroidx/camera/core/ImageCapture$i;

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroidx/camera/core/ImageCapture$i;->K(I)Landroidx/camera/core/ImageCapture$i;

    .line 9
    :cond_1
    new-instance v2, Lj0/l$a;

    invoke-direct {v2, v0, p4}, Lj0/l$a;-><init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroid/content/Context;)V

    .line 10
    new-instance p4, Lw/b$b;

    invoke-direct {p4, p1}, Lw/b$b;-><init>(Landroidx/camera/core/h0;)V

    new-instance v0, Lw/d;

    new-array v1, v1, [Lw/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lw/d;-><init>([Lw/c;)V

    invoke-virtual {p4, v0}, Lw/b$b;->a(Lw/d;)Lw/b$b;

    .line 11
    invoke-virtual {p1, v2}, Landroidx/camera/core/ImageCapture$i;->W(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/ImageCapture$i;

    .line 12
    invoke-virtual {p1, v2}, Landroidx/camera/core/ImageCapture$i;->y(Lc0/e0;)Landroidx/camera/core/ImageCapture$i;

    goto :goto_0

    :cond_2
    const-string p4, "ImageCaptureConfigProvider"

    const-string v0, "ImageCaptureExtenderImpl is null!"

    .line 13
    invoke-static {p4, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$i;->N(Z)Landroidx/camera/core/ImageCapture$i;

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p4, p1, Landroidx/camera/core/ImageCapture$i;->a:Landroidx/camera/core/impl/l;

    .line 17
    sget-object v0, Lj0/l;->e:Landroidx/camera/core/impl/Config$a;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-virtual {p4, v0, p2}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p3}, Lj0/n;->a()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageCapture$i;->P(Ljava/util/List;)Landroidx/camera/core/ImageCapture$i;

    return-void
.end method
