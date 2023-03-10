.class public final Lcom/skt/tmap/dialog/k$b;
.super Ljava/lang/Object;
.source "EVFilterSelectDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/dialog/k$b",
        "Lcom/skt/tmap/dialog/k$a;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "selected",
        "Lkotlin/d1;",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/dialog/k;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/k;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    invoke-static {p1}, Lcom/skt/tmap/dialog/k;->m(Lcom/skt/tmap/dialog/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fed9c8c

    if-eq v0, v1, :cond_3

    const v1, -0xcfa8254

    if-eq v0, v1, :cond_1

    const v1, 0x5227b34d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ev_filter_charger_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    int-to-long v0, p2

    const-string v2, "tap.speed"

    invoke-virtual {p1, v2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "ev_filter_charger_status"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    int-to-long v0, p2

    const-string v2, "tap.status"

    invoke-virtual {p1, v2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string v0, "ev_filter_charger_type"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    int-to-long v0, p2

    const-string v2, "tap.type"

    invoke-virtual {p1, v2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/dialog/k;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/EVFilterData;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/skt/tmap/data/EVFilterData;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/k$b;->a:Lcom/skt/tmap/dialog/k;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/dialog/k;->f:Lnd/v;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
