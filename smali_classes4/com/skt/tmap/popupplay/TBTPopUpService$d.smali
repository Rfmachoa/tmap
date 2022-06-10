.class public final Lcom/skt/tmap/popupplay/TBTPopUpService$d;
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
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V"
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

    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$d;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$d;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->x(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$d;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getCurrentSpeed()I

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->r(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService$d;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    return-void
.end method
