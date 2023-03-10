.class public final Lcom/skt/tmap/activity/TmapMciActivity$b;
.super Ljava/lang/Object;
.source "TmapMciActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMciActivity;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/activity/TmapMciActivity$b",
        "Lcom/skt/tmap/dialog/d$a;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "a",
        "c",
        "",
        "isAllAccepted",
        "b",
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
.field public final synthetic a:Lcom/skt/tmap/dialog/d;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMciActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d;Lcom/skt/tmap/activity/TmapMciActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$b;->a:Lcom/skt/tmap/dialog/d;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMciActivity$b;->b:Lcom/skt/tmap/activity/TmapMciActivity;

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$b;->a:Lcom/skt/tmap/dialog/d;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity$b;->b:Lcom/skt/tmap/activity/TmapMciActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMciActivity;->u5(Lcom/skt/tmap/activity/TmapMciActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity$b;->b:Lcom/skt/tmap/activity/TmapMciActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->J(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
