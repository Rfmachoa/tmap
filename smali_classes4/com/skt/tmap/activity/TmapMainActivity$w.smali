.class public Lcom/skt/tmap/activity/TmapMainActivity$w;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->Y6(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->U()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->V()V

    return-void
.end method
