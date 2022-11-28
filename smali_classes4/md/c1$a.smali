.class public Lmd/c1$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TmapNearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lid/a5;

.field public b:Lhe/o;

.field public final synthetic c:Lmd/c1;


# direct methods
.method public constructor <init>(Lmd/c1;Lid/a5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "binding"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/c1$a;->c:Lmd/c1;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lhe/o;

    invoke-direct {v0}, Lhe/o;-><init>()V

    iput-object v0, p0, Lmd/c1$a;->b:Lhe/o;

    .line 4
    iput-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    .line 5
    invoke-static {p1}, Lmd/c1;->z(Lmd/c1;)Lcom/skt/tmap/mvp/fragment/i2$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lid/a5;->o1(Lcom/skt/tmap/mvp/fragment/i2$f;)V

    return-void
.end method


# virtual methods
.method public c(Lhe/n;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/c1$a;->a:Lid/a5;

    invoke-virtual {v0, p1}, Lid/a5;->q1(Lhe/n;)V

    .line 2
    iget-object v0, p0, Lmd/c1$a;->a:Lid/a5;

    invoke-virtual {v0, p2}, Lid/a5;->p1(I)V

    .line 3
    iget-object p2, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {p2}, Lmd/c1;->A(Lmd/c1;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->l1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->l1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->m1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe/n;->h()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/skt/tmap/util/p;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {p2}, Lmd/c1;->B(Lmd/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OILALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    :cond_2
    iget-object p2, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {p2}, Lmd/c1;->B(Lmd/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OILALL_OILGASPM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {p2}, Lmd/c1;->B(Lmd/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OILALL_OILDSL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v0

    goto :goto_1

    .line 15
    :cond_4
    iget-object p2, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {p2}, Lmd/c1;->B(Lmd/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OILALL_OILLPG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v0

    goto :goto_1

    .line 17
    :cond_5
    iget-object p2, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {p2}, Lmd/c1;->B(Lmd/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OILALL_OILGAS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    .line 20
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->n1:Landroid/widget/TextView;

    iget-object v0, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {v0}, Lmd/c1;->A(Lmd/c1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14080c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->n1:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v3, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {v3}, Lmd/c1;->A(Lmd/c1;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140990

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->l1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/d1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object p2, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p2, Lid/a5;->n1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/d1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_3
    iget-object p2, p0, Lmd/c1$a;->b:Lhe/o;

    iget-object v0, p0, Lmd/c1$a;->c:Lmd/c1;

    invoke-static {v0}, Lmd/c1;->A(Lmd/c1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {p1}, Lhe/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhe/n;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lhe/o;->r(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lmd/c1$a;->a:Lid/a5;

    iget-object p2, p0, Lmd/c1$a;->b:Lhe/o;

    invoke-virtual {p1, p2}, Lid/a5;->r1(Lhe/o;)V

    .line 26
    iget-object p1, p0, Lmd/c1$a;->a:Lid/a5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method
