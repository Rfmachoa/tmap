.class public final synthetic Lcom/skt/tmap/car/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/b;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/b;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->e(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method
