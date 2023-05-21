.class public Lcom/skt/tmap/mvp/fragment/j4$h$b;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/j4$h;->OnHitCalloutPopupUserDefine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final synthetic d:Lcom/skt/tmap/mvp/fragment/j4$h;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/j4$h;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$id",
            "val$name",
            "val$point"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->d:Lcom/skt/tmap/mvp/fragment/j4$h;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->a:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->d:Lcom/skt/tmap/mvp/fragment/j4$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4$h;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->d:Lcom/skt/tmap/mvp/fragment/j4$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4$h;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/j4$h$b;->d:Lcom/skt/tmap/mvp/fragment/j4$h;

    iget-object v4, v4, Lcom/skt/tmap/mvp/fragment/j4$h;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v4}, Lcom/skt/tmap/mvp/fragment/j4;->k(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/activity/BaseActivity;->showMapInfoDialog(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return-void
.end method
