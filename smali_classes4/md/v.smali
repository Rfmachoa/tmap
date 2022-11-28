.class public final Lmd/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClientCommRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/v$d;,
        Lmd/v$c;,
        Lmd/v$b;,
        Lmd/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004 !\"#B%\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lmd/v;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "",
        "Lcom/skt/tmap/data/ClientCommListItem;",
        "commList",
        "Lkotlin/d1;",
        "o",
        "",
        "position",
        "getItemViewType",
        "holder",
        "onBindViewHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "Lmd/v$b;",
        "clientCommRecyclerViewAdapterListener",
        "Lmd/v$b;",
        "p",
        "()Lmd/v$b;",
        "t",
        "(Lmd/v$b;)V",
        "Landroid/content/Context;",
        "context",
        "items",
        "Lhe/e;",
        "clientCommListModel",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lhe/e;)V",
        "a",
        "b",
        "c",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lmd/v$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/ClientCommListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lhe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lmd/v$b;

.field public final e:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/v$d;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lmd/v;->f:Lmd/v$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhe/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/ClientCommListItem;",
            ">;",
            "Lhe/e;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCommListModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd/v;->b:Ljava/util/List;

    iput-object p3, p0, Lmd/v;->c:Lhe/e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvd/a;->d(Landroid/content/Context;)Lvd/a;

    move-result-object p1

    iput-object p1, p0, Lmd/v;->e:Lvd/a;

    return-void
.end method

.method public static synthetic k(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmd/v;->q(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lmd/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/v;->s(Lmd/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmd/v;->r(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lmd/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/v;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final q(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmd/v;->p()Lmd/v$b;

    move-result-object p0

    iget-object p2, p2, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item.notyInfo.adCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lmd/v$b;->i(ILjava/lang/String;)V

    return-void
.end method

.method public static final r(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmd/v;->p()Lmd/v$b;

    move-result-object p0

    iget-object p2, p2, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item.notyInfo.adCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lmd/v$b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static final s(Lmd/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmd/v;->p()Lmd/v$b;

    move-result-object p0

    invoke-interface {p0}, Lmd/v$b;->f()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/ClientCommListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmd/v;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lmd/v;->p()Lmd/v$b;

    move-result-object p1

    invoke-interface {p1}, Lmd/v$b;->c()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmd/v$c;

    const/4 v1, 0x4

    const-string v2, "Y"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lmd/v$c;

    invoke-virtual {p1, p2}, Lmd/v$c;->c(I)V

    .line 3
    iget-object v0, p0, Lmd/v;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/ClientCommListItem;

    .line 4
    iget-object v4, v0, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    .line 5
    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getNewFlagYn()Ljava/lang/String;

    move-result-object v5

    const-string v6, "info.newFlagYn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmd/v;->e:Lvd/a;

    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvd/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdTextTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " N"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, p0, Lmd/v;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0805ca

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "context.resources.getDra\u2026e.ic_indicator_new, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lmd/v;->a:Landroid/content/Context;

    const/16 v7, 0xe

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v6

    iget-object v8, p0, Lmd/v;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    new-instance v6, Lcom/skt/tmap/util/x;

    invoke-direct {v6, v5}, Lcom/skt/tmap/util/x;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdTextTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdTextTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    const/16 v8, 0x11

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdTextTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v5

    iget-object v5, v5, Lid/w;->p1:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdContentImgURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v2

    iget-object v2, v2, Lid/w;->r1:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdContentImgURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_COMM_DEFAULT_IMAGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->r1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->r1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/skt/tmap/data/ClientCommListItem;->contentsBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->r1:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/skt/tmap/data/ClientCommListItem;->contentsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->r1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->r1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lmd/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v4}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdContentImgURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v2

    iget-object v2, v2, Lid/w;->r1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lg7/r;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->r1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object v1

    iget-object v1, v1, Lid/w;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lmd/t;

    invoke-direct {v2, p0, p2, v0}, Lmd/t;-><init>(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Lmd/v$c;->d()Lid/w;

    move-result-object p1

    iget-object p1, p1, Lid/w;->q1:Landroid/widget/RelativeLayout;

    new-instance v1, Lmd/u;

    invoke-direct {v1, p0, p2, v0}, Lmd/u;-><init>(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 27
    :cond_4
    check-cast p1, Lmd/v$a;

    .line 28
    iget-object p2, p0, Lmd/v;->c:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lmd/v;->c:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v0, Lcom/skt/skaf/l001mtm091/R$id;->list_footer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v0, Lcom/skt/skaf/l001mtm091/R$id;->list_footer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 32
    sget p2, Lcom/skt/skaf/l001mtm091/R$id;->list_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lmd/s;

    invoke-direct {p2, p0}, Lmd/s;-><init>(Lmd/v;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00bc

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lmd/v$a;

    const-string v0, "footerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lmd/v$a;-><init>(Lmd/v;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d005f

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/w;

    .line 4
    new-instance p2, Lmd/v$c;

    const-string v0, "itemViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lmd/v$c;-><init>(Lmd/v;Lid/w;)V

    :goto_0
    return-object p2
.end method

.method public final p()Lmd/v$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/v;->d:Lmd/v$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientCommRecyclerViewAdapterListener"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lmd/v$b;)V
    .locals 1
    .param p1    # Lmd/v$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmd/v;->d:Lmd/v$b;

    return-void
.end method
