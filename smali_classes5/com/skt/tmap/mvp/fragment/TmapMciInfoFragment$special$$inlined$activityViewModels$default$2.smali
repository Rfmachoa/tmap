.class public final Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lgl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/a<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "androidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Lgl/a;

.field public final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lgl/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lgl/a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lgl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
