.class public final Lvd/a1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TmapNoticeDialogAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/skt/tmap/dialog/f0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvd/a1;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic k(Lvd/a1;Lrd/x9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvd/a1;->p(Lrd/x9;I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/a1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Lcom/skt/tmap/dialog/f0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lvd/a1;->c:Lcom/skt/tmap/dialog/f0$b;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lvd/a1;->b:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 2
    instance-of v0, p1, Lvd/a1$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lvd/a1$a;

    invoke-virtual {p1, p2}, Lvd/a1$a;->c(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "viewGroup.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvd/a1;->q(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0177

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026w_page, viewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/x9;

    .line 3
    new-instance p2, Lvd/a1$a;

    invoke-direct {p2, p0, p1}, Lvd/a1$a;-><init>(Lvd/a1;Lrd/x9;)V

    return-object p2
.end method

.method public final p(Lrd/x9;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v1, p0, Lvd/a1;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getAdPortImgURL()Ljava/lang/String;

    move-result-object p2

    const-string v1, "noticeDataList[position].adPortImgURL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07048e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getAdLandImgURL()Ljava/lang/String;

    move-result-object p2

    const-string v1, "noticeDataList[position].adLandImgURL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070460

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    .line 7
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lp6/h;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    aput-object v5, v3, v4

    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 10
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07044b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 11
    invoke-virtual {p0}, Lvd/a1;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v7, 0x0

    .line 12
    invoke-direct {v4, v5, v6, v7, v7}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(FFFF)V

    aput-object v4, v3, v2

    .line 13
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/a;->O0([Lp6/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/h;

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/h;

    .line 15
    iget-object p1, p1, Lrd/x9;->e1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Le7/r;

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/a1;->a:Landroid/content/Context;

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/a1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final s(Lcom/skt/tmap/dialog/f0$b;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/dialog/f0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lvd/a1;->c:Lcom/skt/tmap/dialog/f0$b;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lvd/a1;->b:I

    return-void
.end method
