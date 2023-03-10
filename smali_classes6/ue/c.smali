.class public final synthetic Lue/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/TBTPopUpService;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/c;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lue/c;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-static {v0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method
