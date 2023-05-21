.class public final Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;
.super Ljava/lang/Object;
.source "TmapEDCService.kt"

# interfaces
.implements Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/edcservice/TmapEDCService;-><init>()V
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
        "com/tmapmobility/tmap/edcservice/TmapEDCService$a",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;",
        "Landroid/os/Bundle;",
        "receiveData",
        "Lkotlin/d1;",
        "a",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->g(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Landroid/os/Bundle;)V

    return-void
.end method
