.class public final Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;
.super Ljava/lang/Object;
.source "TmapMciInfoFragment.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/g;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/g;Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;->a:Lcom/skt/tmap/dialog/g;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;->b:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;->a:Lcom/skt/tmap/dialog/g;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;->b:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;->b:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->J(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;->b:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
