.class public final synthetic Lcom/skt/tmap/car/screen/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/BaseScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/BaseScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/a;->a:Lcom/skt/tmap/car/screen/BaseScreen;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/a;->a:Lcom/skt/tmap/car/screen/BaseScreen;

    check-cast p1, Lcom/skt/tmap/car/data/a;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->u(Lcom/skt/tmap/car/screen/BaseScreen;Lcom/skt/tmap/car/data/a;)V

    return-void
.end method
