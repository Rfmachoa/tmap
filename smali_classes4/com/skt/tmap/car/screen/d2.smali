.class public final synthetic Lcom/skt/tmap/car/screen/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchScreen;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SearchScreen;Landroidx/lifecycle/LiveData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/d2;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/d2;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/skt/tmap/car/screen/d2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/car/screen/d2;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/d2;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/skt/tmap/car/screen/d2;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/car/screen/SearchScreen;->M(Lcom/skt/tmap/car/screen/SearchScreen;Landroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
