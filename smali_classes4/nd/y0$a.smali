.class public Lnd/y0$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TmapNearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljd/x4;

.field public b:Lie/m;

.field public final synthetic c:Lnd/y0;


# direct methods
.method public constructor <init>(Lnd/y0;Ljd/x4;)V
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
    iput-object p1, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lie/m;

    invoke-direct {v0}, Lie/m;-><init>()V

    iput-object v0, p0, Lnd/y0$a;->b:Lie/m;

    .line 4
    iput-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    .line 5
    iget-object p1, p1, Lnd/y0;->d:Lcom/skt/tmap/mvp/fragment/h2$f;

    .line 6
    invoke-virtual {p2, p1}, Ljd/x4;->o1(Lcom/skt/tmap/mvp/fragment/h2$f;)V

    return-void
.end method


# virtual methods
.method public c(Lie/l;I)V
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
    iget-object v0, p0, Lnd/y0$a;->a:Ljd/x4;

    invoke-virtual {v0, p1}, Ljd/x4;->q1(Lie/l;)V

    .line 2
    iget-object v0, p0, Lnd/y0$a;->a:Ljd/x4;

    invoke-virtual {v0, p2}, Ljd/x4;->p1(I)V

    .line 3
    iget-object p2, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 4
    iget-object p2, p2, Lnd/y0;->c:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->f1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lie/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->f1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lie/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->g1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lie/l;->h()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 12
    iget-object p2, p2, Lnd/y0;->e:Ljava/lang/String;

    const-string v0, "OILALL"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    :cond_2
    iget-object p2, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 18
    iget-object p2, p2, Lnd/y0;->e:Ljava/lang/String;

    const-string v0, "OILALL_OILGASPM"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v0

    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 22
    iget-object p2, p2, Lnd/y0;->e:Ljava/lang/String;

    const-string v0, "OILALL_OILDSL"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v0

    goto :goto_1

    .line 25
    :cond_4
    iget-object p2, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 26
    iget-object p2, p2, Lnd/y0;->e:Ljava/lang/String;

    const-string v0, "OILALL_OILLPG"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v0

    goto :goto_1

    .line 29
    :cond_5
    iget-object p2, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 30
    iget-object p2, p2, Lnd/y0;->e:Ljava/lang/String;

    const-string v0, "OILALL_OILGAS"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v0

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    .line 34
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->h1:Landroid/widget/TextView;

    iget-object v0, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 35
    iget-object v0, v0, Lnd/y0;->c:Landroid/content/Context;

    const v1, 0x7f1407c3

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_7
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->h1:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v3, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 38
    iget-object v3, v3, Lnd/y0;->c:Landroid/content/Context;

    const v4, 0x7f140956

    .line 39
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

    .line 40
    :goto_2
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->f1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lie/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_8
    iget-object p2, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p2, Ljd/x4;->h1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lie/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_3
    iget-object p2, p0, Lnd/y0$a;->b:Lie/m;

    iget-object v0, p0, Lnd/y0$a;->c:Lnd/y0;

    .line 43
    iget-object v0, v0, Lnd/y0;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {p1}, Lie/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lie/l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lie/m;->r(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lnd/y0$a;->a:Ljd/x4;

    iget-object p2, p0, Lnd/y0$a;->b:Lie/m;

    invoke-virtual {p1, p2}, Ljd/x4;->r1(Lie/m;)V

    .line 46
    iget-object p1, p0, Lnd/y0$a;->a:Ljd/x4;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method
