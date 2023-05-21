.class public Lcom/skt/tmap/mvp/presenter/b;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lse/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x0

.field public static final R0:I = 0x1

.field public static final S0:I = 0x0

.field public static final T0:I = 0x1

.field public static final U0:I = 0x0

.field public static final V0:I = 0x1

.field public static final k:I = 0x0

.field public static final k0:I = 0xc8

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final p:Ljava/lang/String;

.field public static final u:Ljava/lang/String; = "0"


# instance fields
.field public a:Lcom/skt/tmap/activity/AroundInfoListActivity;

.field public b:Lse/a;

.field public c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public d:Lqe/a;

.field public e:Lcom/skt/tmap/dialog/d0;

.field public f:I

.field public g:Lcom/skt/tmap/dialog/z;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/presenter/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/activity/AroundInfoListActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aroundInfoListActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/b;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/b;->i:Z

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/presenter/a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/a;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->j:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 7
    new-instance p2, Lqe/a;

    invoke-direct {p2, p1}, Lqe/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/presenter/b;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/mvp/presenter/b;->f:I

    return p0
.end method

.method private synthetic N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/b;->i:Z

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/b;->i:Z

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/b;)Lqe/a;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->a0()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/z;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/b;->g:Lcom/skt/tmap/dialog/z;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->U()V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->V()V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/presenter/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->I()V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/b;->Z(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    return-object p0
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/dialog/d0;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    return-object p1
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/b;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/b;->h:I

    return p1
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/b;)Lse/a;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->Q()V

    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->C()V

    return-void
.end method


# virtual methods
.method public B(Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v1}, Lse/a;->F1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v1}, Lse/a;->s1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->n()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v1}, Lse/a;->F1(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v3}, Lse/a;->s1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v3}, Lse/a;->F1(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v3}, Lse/a;->s1(Z)V

    :goto_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/b;->h:I

    const v1, 0x7f140806

    const-string v2, "popup_tap.brand_list"

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x6

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140808

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14080a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140807

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140809

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14080c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14080b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v1, v0}, Lse/a;->w(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->n()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->t()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "list",
            "sortingType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/AroundInfoListItem;

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->n()I

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    move-wide v6, v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v6

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v6

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 12
    :cond_6
    new-instance p1, Lcom/skt/tmap/mvp/presenter/b$f;

    invoke-direct {p1, p0, p2}, Lcom/skt/tmap/mvp/presenter/b$f;-><init>(Lcom/skt/tmap/mvp/presenter/b;I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->V()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->U()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->T()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->w()Lvd/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    new-instance v1, Lvd/n;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lvd/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {v0, v1}, Lqe/a;->Z(Lvd/n;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->w()Lvd/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lse/a;->T2(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->w()Lvd/n;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v1}, Lse/a;->t3()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->w()Lvd/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lse/a;->T2(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/a;->S(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lse/a;->k3(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lse/a;->k3(I)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->u()Lvd/m;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    new-instance v1, Lvd/m;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 14
    invoke-virtual {v3}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 15
    invoke-virtual {v4}, Lqe/a;->o()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p0}, Lvd/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/mvp/presenter/b;)V

    .line 16
    invoke-virtual {v0, v1}, Lqe/a;->X(Lvd/m;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->u()Lvd/m;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lvd/m;->l(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->u()Lvd/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lse/a;->T2(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->u()Lvd/m;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lvd/m;->m(I)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->u()Lvd/m;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd/j0;->a(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->u()Lvd/m;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v1}, Lse/a;->t3()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->u()Lvd/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lse/a;->T2(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->u()Lvd/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0}, Lse/a;->M0()V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->A()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->C()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/b;->i:Z

    return v0
.end method

.method public O(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "position",
            "fromWhere",
            "mSearchData"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/b$k;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/skt/tmap/mvp/presenter/b$k;-><init>(Lcom/skt/tmap/mvp/presenter/b;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keycode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {p1}, Lqe/a;->o()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 3
    invoke-virtual {p1}, Lqe/a;->x()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/driving/guide/near_category"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {p1, p2}, Lqe/a;->Q(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->I()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1407ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lse/a;->C3(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()V
    .locals 4

    .line 1
    new-instance v0, Lye/d;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/b$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/b$g;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/b$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/b$h;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v2}, Lqe/a;->o()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v2}, Lqe/a;->n()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v2, "OILALL_OILGAS"

    goto :goto_0

    :cond_0
    const-string v2, "OILALL_OILGASPM"

    goto :goto_0

    :cond_1
    const-string v2, "OILALL_OILEV"

    goto :goto_0

    :cond_2
    const-string v2, "OILALL_OILLPG"

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setName(Ljava/lang/String;)V

    const/16 v2, 0xc8

    .line 8
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setReqCnt(I)V

    goto :goto_1

    :cond_3
    if-ltz v2, :cond_5

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setName(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v2}, Lqe/a;->k()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setPosCoord([B)V

    const-string v2, "0"

    .line 12
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setRadius(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1, v0}, Lqe/a;->O(I)V

    return-void
.end method

.method public final S(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nSelectedTab"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/b;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {p1, v0}, Lqe/a;->T(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {p1, v0}, Lse/a;->o3(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {p1, v1}, Lse/a;->I1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {p1, v1}, Lqe/a;->T(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {p1, v1}, Lse/a;->o3(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {p1, v0}, Lse/a;->I1(Z)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lqe/a;->H(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->p()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lse/a;->n0(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0}, Lse/a;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 9
    invoke-interface {v0}, Lse/a;->t2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->V()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->Q()V

    :goto_2
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v1, v0}, Lse/a;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v2}, Lse/a;->a1(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v2}, Lse/a;->N0(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v2}, Lse/a;->u0(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v2}, Lse/a;->k3(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v1}, Lse/a;->a1(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v2}, Lse/a;->N0(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v2}, Lse/a;->u0(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v2}, Lqe/a;->A()Z

    move-result v2

    invoke-interface {v0, v2}, Lse/a;->G2(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v1}, Lse/a;->u0(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lse/a;->O(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->C()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->displayStrResId:I

    invoke-interface {v0, v1}, Lse/a;->y3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lqe/a;->a0(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;

    invoke-direct {v2}, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;->mItemName:Ljava/lang/String;

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/data/AroundInfoTopMenuInfo;->mIconResID:I

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/b$i;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/mvp/presenter/b$i;-><init>(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/mvp/presenter/b$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/b$j;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140776

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dialogType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->g:Lcom/skt/tmap/dialog/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->g:Lcom/skt/tmap/dialog/z;

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->m()[Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/b;->h:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->q()[Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    .line 8
    :goto_0
    invoke-static {}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    aget-object v3, v3, v0

    iget v3, v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-static {v1, v0}, Lcom/skt/tmap/dialog/z;->z([Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 11
    :cond_6
    new-instance v2, Lcom/skt/tmap/dialog/z;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    new-instance v4, Lcom/skt/tmap/mvp/presenter/b$e;

    invoke-direct {v4, p0, p1}, Lcom/skt/tmap/mvp/presenter/b$e;-><init>(Lcom/skt/tmap/mvp/presenter/b;I)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/skt/tmap/dialog/z;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/z$d;)V

    iput-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->g:Lcom/skt/tmap/dialog/z;

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final Z(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const v2, 0x7f140679

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const v2, 0x7f140678

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const v4, 0x7f140861

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const v5, 0x7f140862

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->g0(I)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/b$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/b$a;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->d0(Lcom/skt/tmap/dialog/TmapBaseDialog$f;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/b$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/b$b;-><init>(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->s(Lcom/skt/tmap/dialog/TmapBaseDialog$g;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lse/a;->e1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lse/a;->v4(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "tap.sorting_distnace"

    invoke-virtual {v0, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic b(Lse/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lse/a;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/b;->B(Lse/a;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lse/a;->e1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lse/a;->v4(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "tap.sorting_price"

    invoke-virtual {v0, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0}, Lse/a;->d3()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.brand"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/b;->Y(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/AroundInfoListActivity;->p4()V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.driving"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/mvp/presenter/b$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/b$c;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.tab_onpath"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->D()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lqe/a;->i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {p1}, Lse/a;->B0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 13
    invoke-interface {p1}, Lse/a;->t2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {p1}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v2, "tap.tab_near"

    invoke-virtual {p1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->D()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lqe/a;->i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {p1}, Lse/a;->B0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 21
    invoke-interface {p1}, Lse/a;->t2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {p1}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->b0()V

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->a0()V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    goto :goto_0

    .line 28
    :pswitch_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/mvp/presenter/b$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/b$d;-><init>(Lcom/skt/tmap/mvp/presenter/b;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :pswitch_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v1, "tap.type"

    invoke-virtual {p1, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/b;->Y(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a016d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lqe/a;->G(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string/jumbo v2, "titleText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqe/a;->Y(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "currentSkCoord"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lqe/a;->M([B)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "fromMain"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lqe/a;->N(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "selectedRoute"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lqe/a;->V(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "routedDistance"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lqe/a;->U(I)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "around_info_finish_timer"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lqe/a;->W(Z)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "around_info_ando_mode"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lqe/a;->F(Z)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    const-string v2, "onlyOnRoute"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lqe/a;->R(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v2}, Lqe/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lqe/a;->Q(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/a;->Y(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/guide/near_category"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lse/a;->C3(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lse/a;->n0(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v3}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    const v2, 0x7f080177

    invoke-interface {v0, v2}, Lse/a;->K3(I)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v1}, Lse/a;->e1(Z)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    invoke-interface {v0, v3}, Lse/a;->v4(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/b;->I()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->W()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/guide/near_category"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/guide/near_category/gasstation"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/guide/near_category/etc"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->e:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->X()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
