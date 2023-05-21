.class public final Lcom/skt/tmap/dialog/f0$f;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "TmapNoticeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/f0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/f0$f;->a:Lcom/skt/tmap/dialog/f0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/f0$f;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/f0;->k(Lcom/skt/tmap/dialog/f0;I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$f;->a:Lcom/skt/tmap/dialog/f0;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/f0;->s()V

    return-void
.end method
