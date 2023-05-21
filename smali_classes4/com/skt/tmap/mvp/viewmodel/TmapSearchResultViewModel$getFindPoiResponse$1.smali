.class final synthetic Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "TmapSearchResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxe/h;

    const-string v1, "findPoisResponseLiveData"

    const-string v2, "getFindPoisResponseLiveData()Landroidx/lifecycle/MutableLiveData;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lxe/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lxe/h;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
