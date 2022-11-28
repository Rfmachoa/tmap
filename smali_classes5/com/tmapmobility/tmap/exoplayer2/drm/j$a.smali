.class public Lcom/tmapmobility/tmap/exoplayer2/drm/j$a;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/j;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/j;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/j;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/j;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/j;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/j;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/j;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public f0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/j;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/j;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/j;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public h0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/j;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/j;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/j;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
