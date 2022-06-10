.class public final synthetic Lcom/skt/tmap/car/screen/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchScreen;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/x0;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/x0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/x0;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/x0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/car/screen/SearchScreen;->L(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;Ljava/util/List;)V

    return-void
.end method
