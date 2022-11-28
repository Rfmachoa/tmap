.class public final Lcom/skt/tmap/activity/CctvActivity$b;
.super Ljava/lang/Object;
.source "CctvActivity.kt"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/CctvActivity;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/activity/CctvActivity$b",
        "Lcom/tmapmobility/tmap/exoplayer2/Player$c;",
        "Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;",
        "error",
        "Lkotlin/d1;",
        "onPlayerError",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/CctvActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/CctvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/CctvActivity$b;->a:Lcom/skt/tmap/activity/CctvActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/CctvActivity$b;->a:Lcom/skt/tmap/activity/CctvActivity;

    const v0, 0x7f1401d7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/CctvActivity$b;->a:Lcom/skt/tmap/activity/CctvActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method
