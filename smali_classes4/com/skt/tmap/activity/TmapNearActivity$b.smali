.class public Lcom/skt/tmap/activity/TmapNearActivity$b;
.super Ljava/lang/Object;
.source "TmapNearActivity.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$b;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$b;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->C5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity$b;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A0(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$b;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/skt/tmap/mvp/fragment/h2;->b1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$b;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->Z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$b;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNearActivity;->i3(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
