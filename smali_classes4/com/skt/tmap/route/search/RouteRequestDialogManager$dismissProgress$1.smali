.class final synthetic Lcom/skt/tmap/route/search/RouteRequestDialogManager$dismissProgress$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "RouteRequestDialogManager.kt"


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
.method public constructor <init>(Lcom/skt/tmap/route/search/a;)V
    .locals 6

    const-class v2, Lcom/skt/tmap/route/search/a;

    const-string v3, "progressDialog"

    const-string v4, "getProgressDialog()Lcom/skt/tmap/dialog/ProgressDialog;"

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

    check-cast v0, Lcom/skt/tmap/route/search/a;

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->c(Lcom/skt/tmap/route/search/a;)Lcom/skt/tmap/dialog/o;

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

    check-cast v0, Lcom/skt/tmap/route/search/a;

    .line 1
    check-cast p1, Lcom/skt/tmap/dialog/o;

    invoke-static {v0, p1}, Lcom/skt/tmap/route/search/a;->h(Lcom/skt/tmap/route/search/a;Lcom/skt/tmap/dialog/o;)V

    return-void
.end method
