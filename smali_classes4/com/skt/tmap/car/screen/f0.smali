.class public final synthetic Lcom/skt/tmap/car/screen/f0;
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

    iput-object p1, p0, Lcom/skt/tmap/car/screen/f0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/f0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->i0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    return-void
.end method
