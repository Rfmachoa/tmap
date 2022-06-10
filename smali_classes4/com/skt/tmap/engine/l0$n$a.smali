.class public final Lcom/skt/tmap/engine/l0$n$a;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/l0$n;->onResponseComplete(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "onTTSPlayComplete",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/l0$n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/l0$n;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/l0$n$a;->a:Lcom/skt/tmap/engine/l0$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTTSPlayComplete()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "requestTTS After Call onResponseFail"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0$n$a;->a:Lcom/skt/tmap/engine/l0$n;

    iget-object v0, v0, Lcom/skt/tmap/engine/l0$n;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->j(Landroid/app/Activity;)V

    return-void
.end method
