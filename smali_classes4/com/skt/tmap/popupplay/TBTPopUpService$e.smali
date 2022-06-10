.class public final Lcom/skt/tmap/popupplay/TBTPopUpService$e;
.super Ljava/lang/Object;
.source "TBTPopUpService.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/popupplay/TBTPopUpService;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/TBTPopUpService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->C(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->s(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->z(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->c(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->y(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->i(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result p1

    if-gez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1, v2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->y(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->m(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v4

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->c(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v5

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->j(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v6

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->i(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v7

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->h(Lcom/skt/tmap/popupplay/TBTPopUpService;)Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v8

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->b(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/skt/tmap/popupplay/TBTPopUpService;->S(IIIILcom/skt/tmap/engine/navigation/data/SDIInfo;I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService$e;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method
