.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/userdata/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/m;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/m;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/m;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/m;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e(Landroidx/lifecycle/MediatorLiveData;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method
