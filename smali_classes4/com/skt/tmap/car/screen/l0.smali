.class public final synthetic Lcom/skt/tmap/car/screen/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/l0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/l0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->M(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V

    return-void
.end method