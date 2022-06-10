.class final synthetic Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "TmapSearchResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;->INSTANCE:Lkotlin/reflect/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Loc/d;

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

    check-cast p1, Loc/d;

    .line 1
    invoke-virtual {p1}, Loc/d;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method
