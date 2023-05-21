.class public Lcom/skt/tmap/mvp/fragment/j4$h$a;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/j4$h;->OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/j4$h;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/j4$h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$h$a;->b:Lcom/skt/tmap/mvp/fragment/j4$h;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/j4$h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$h$a;->b:Lcom/skt/tmap/mvp/fragment/j4$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4$h;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$h$a;->b:Lcom/skt/tmap/mvp/fragment/j4$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4$h;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/j4$h$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$h$a;->b:Lcom/skt/tmap/mvp/fragment/j4$h;

    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/j4$h;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/j4;->k(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/BaseActivity;->showMapInfoDialog(Ljava/lang/String;I)V

    return-void
.end method
