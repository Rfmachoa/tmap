.class public final Lcom/skt/tmap/activity/TmapMciActivity$d;
.super Ljava/lang/Object;
.source "TmapMciActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMciActivity;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/activity/TmapMciActivity$d",
        "Lcom/skt/tmap/dialog/u$a;",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
        "carrier",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMciActivity;

.field public final synthetic b:Lcom/skt/tmap/dialog/u;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMciActivity;Lcom/skt/tmap/dialog/u;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$d;->a:Lcom/skt/tmap/activity/TmapMciActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMciActivity$d;->b:Lcom/skt/tmap/dialog/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "carrier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity$d;->a:Lcom/skt/tmap/activity/TmapMciActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMciActivity;->u5(Lcom/skt/tmap/activity/TmapMciActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$d;->b:Lcom/skt/tmap/dialog/u;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
