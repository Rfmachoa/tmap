.class public final Lcom/skt/tmap/dialog/c0$h;
.super Ljava/lang/Object;
.source "TmapNoticeDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/c0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/skt/tmap/dialog/c0$h;->a:Lcom/skt/tmap/dialog/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/c0$h;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/c0;->l(Lcom/skt/tmap/dialog/c0;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sliderViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/dialog/c0$h;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/c0;->k(Lcom/skt/tmap/dialog/c0;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/c0;->n(Lcom/skt/tmap/dialog/c0;I)V

    invoke-static {v1}, Lcom/skt/tmap/dialog/c0;->k(Lcom/skt/tmap/dialog/c0;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method
