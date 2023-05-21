.class public final Lcom/skt/tmap/activity/TmapMciActivity$c;
.super Ljava/lang/Object;
.source "TmapMciActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMciActivity;->i5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMciActivity;

.field public final synthetic b:Lcom/skt/tmap/dialog/x;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMciActivity;Lcom/skt/tmap/dialog/x;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$c;->a:Lcom/skt/tmap/activity/TmapMciActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMciActivity$c;->b:Lcom/skt/tmap/dialog/x;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity$c;->a:Lcom/skt/tmap/activity/TmapMciActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMciActivity;->e5(Lcom/skt/tmap/activity/TmapMciActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$c;->b:Lcom/skt/tmap/dialog/x;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
