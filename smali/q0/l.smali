.class public Lq0/l;
.super Ljava/lang/Object;
.source "VideoEncoderConfigDefaultResolver.java"

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
.field public static final d:Ljava/lang/String; = "VidEncCfgDefaultRslvr"

.field public static final e:I = 0xd59f80

.field public static final f:Landroid/util/Size;

.field public static final g:I = 0x1e


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/video/s1;

.field public final c:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lq0/l;->f:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/video/s1;Landroid/util/Size;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq0/l;->b:Landroidx/camera/video/s1;

    .line 4
    iput-object p3, p0, Lq0/l;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/z0;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/l;->b:Landroidx/camera/video/s1;

    invoke-static {v0}, Lq0/j;->a(Landroidx/camera/video/s1;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq0/l;->b:Landroidx/camera/video/s1;

    invoke-virtual {v1}, Landroidx/camera/video/s1;->c()Landroid/util/Range;

    move-result-object v8

    const-string v1, "VidEncCfgDefaultRslvr"

    const-string v2, "Using fallback VIDEO bitrate"

    .line 3
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq0/l;->c:Landroid/util/Size;

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v1, Lq0/l;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v2, p0, Lq0/l;->c:Landroid/util/Size;

    .line 6
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const v1, 0xd59f80

    const/16 v3, 0x1e

    move v2, v0

    .line 7
    invoke-static/range {v1 .. v8}, Lq0/j;->b(IIIIIIILandroid/util/Range;)I

    move-result v1

    .line 8
    invoke-static {}, Landroidx/camera/video/internal/encoder/z0;->c()Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v2

    iget-object v3, p0, Lq0/l;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/z0$a;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v2

    iget-object v3, p0, Lq0/l;->c:Landroid/util/Size;

    .line 10
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/z0$a;->h(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/z0$a;->b(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/z0$a;->d(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/z0$a;->a()Landroidx/camera/video/internal/encoder/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/l;->a()Landroidx/camera/video/internal/encoder/z0;

    move-result-object v0

    return-object v0
.end method
