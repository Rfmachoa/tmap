.class public Lq0/k;
.super Ljava/lang/Object;
.source "VideoEncoderConfigCamcorderProfileResolver.java"

# interfaces
.implements Landroidx/core/util/e0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/e0<",
        "Landroidx/camera/video/internal/encoder/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "VidEncCmcrdrPrflRslvr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/video/s1;

.field public final c:Landroid/util/Size;

.field public final d:Lc0/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/video/s1;Landroid/util/Size;Lc0/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq0/k;->b:Landroidx/camera/video/s1;

    .line 4
    iput-object p3, p0, Lq0/k;->c:Landroid/util/Size;

    .line 5
    iput-object p4, p0, Lq0/k;->d:Lc0/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/z0;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/k;->b:Landroidx/camera/video/s1;

    invoke-static {v0}, Lq0/j;->a(Landroidx/camera/video/s1;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq0/k;->b:Landroidx/camera/video/s1;

    invoke-virtual {v1}, Landroidx/camera/video/s1;->c()Landroid/util/Range;

    move-result-object v8

    const-string v1, "VidEncCmcrdrPrflRslvr"

    const-string v2, "Using resolved VIDEO bitrate from CamcorderProfile"

    .line 3
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq0/k;->d:Lc0/l;

    .line 5
    invoke-virtual {v1}, Lc0/l;->l()I

    move-result v1

    iget-object v2, p0, Lq0/k;->d:Lc0/l;

    .line 6
    invoke-virtual {v2}, Lc0/l;->p()I

    move-result v3

    iget-object v2, p0, Lq0/k;->c:Landroid/util/Size;

    .line 7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v2, p0, Lq0/k;->d:Lc0/l;

    invoke-virtual {v2}, Lc0/l;->q()I

    move-result v5

    iget-object v2, p0, Lq0/k;->c:Landroid/util/Size;

    .line 8
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v2, p0, Lq0/k;->d:Lc0/l;

    invoke-virtual {v2}, Lc0/l;->o()I

    move-result v7

    move v2, v0

    .line 9
    invoke-static/range {v1 .. v8}, Lq0/j;->b(IIIIIIILandroid/util/Range;)I

    move-result v1

    .line 10
    invoke-static {}, Landroidx/camera/video/internal/encoder/z0;->c()Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v2

    iget-object v3, p0, Lq0/k;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/z0$a;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v2

    iget-object v3, p0, Lq0/k;->c:Landroid/util/Size;

    .line 12
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/z0$a;->h(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/z0$a;->b(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/z0$a;->d(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/z0$a;->a()Landroidx/camera/video/internal/encoder/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/k;->a()Landroidx/camera/video/internal/encoder/z0;

    move-result-object v0

    return-object v0
.end method
