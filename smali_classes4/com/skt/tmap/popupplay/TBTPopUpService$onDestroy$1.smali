.class final synthetic Lcom/skt/tmap/popupplay/TBTPopUpService$onDestroy$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "TBTPopUpService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 6

    const-class v2, Lcom/skt/tmap/popupplay/TBTPopUpService;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/skt/skaf/l001mtm091/databinding/PopupTbtViewBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/popupplay/TBTPopUpService;

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->a(Lcom/skt/tmap/popupplay/TBTPopUpService;)Llb/o4;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/popupplay/TBTPopUpService;

    .line 1
    check-cast p1, Llb/o4;

    invoke-static {v0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->q(Lcom/skt/tmap/popupplay/TBTPopUpService;Llb/o4;)V

    return-void
.end method
