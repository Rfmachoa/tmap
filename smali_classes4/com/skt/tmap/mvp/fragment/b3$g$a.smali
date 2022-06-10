.class public Lcom/skt/tmap/mvp/fragment/b3$g$a;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/b3$g;->OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/b3$g;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/b3$g;I)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/b3$g$a;->b:Lcom/skt/tmap/mvp/fragment/b3$g;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/b3$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$g$a;->b:Lcom/skt/tmap/mvp/fragment/b3$g;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/b3$g;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$g$a;->b:Lcom/skt/tmap/mvp/fragment/b3$g;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/b3$g;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/b3$g$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b3$g$a;->b:Lcom/skt/tmap/mvp/fragment/b3$g;

    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/b3$g;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/BaseActivity;->showMapInfoDialog(Ljava/lang/String;I)V

    return-void
.end method
