.class final synthetic Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "TmapSearchResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lme/g;

    const-string v1, "netStatus"

    const-string v2, "getNetStatus()Landroidx/lifecycle/MutableLiveData;"

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
    check-cast p1, Lme/g;

    invoke-virtual {p1}, Lme/g;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method
