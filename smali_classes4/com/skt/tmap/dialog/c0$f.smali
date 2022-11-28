.class public final Lcom/skt/tmap/dialog/c0$f;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "TmapNoticeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/dialog/c0$f",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lkotlin/d1;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field public final synthetic a:Lcom/skt/tmap/dialog/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/c0$f;->a:Lcom/skt/tmap/dialog/c0;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$f;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/c0;->r(Lcom/skt/tmap/dialog/c0;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$f;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/c0;->p(Lcom/skt/tmap/dialog/c0;)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/c0$f;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/c0;->n(Lcom/skt/tmap/dialog/c0;I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$f;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/c0;->o(Lcom/skt/tmap/dialog/c0;)V

    return-void
.end method
