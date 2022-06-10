.class public final Lcom/skt/tmap/engine/l0$i;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/l0;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "isShowV2VEvent"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/l0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/l0$i;->a:Lcom/skt/tmap/engine/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowV2VEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0$i;->a:Lcom/skt/tmap/engine/l0;

    invoke-static {v0}, Lcom/skt/tmap/engine/l0;->d(Lcom/skt/tmap/engine/l0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->Q0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
