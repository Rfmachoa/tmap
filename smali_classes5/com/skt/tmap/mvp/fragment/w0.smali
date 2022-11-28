.class public final synthetic Lcom/skt/tmap/mvp/fragment/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
