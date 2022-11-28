.class public Lcom/skt/tmap/mvp/presenter/b$e;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialogType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/b$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/b;->u(Lcom/skt/tmap/mvp/presenter/b;I)I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->m3()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->r3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->w(Lcom/skt/tmap/mvp/presenter/b;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lhe/a;->i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhe/a;->L(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->F0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->E2()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v2

    invoke-virtual {v2}, Lhe/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->x(Lcom/skt/tmap/mvp/presenter/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhe/a;->L(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    int-to-long v2, p1

    const-string v4, "popup_tap.type_list"

    invoke-virtual {v0, v4, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v0

    const-string v2, "car.fuel"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhe/a;->P(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->y(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->z(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v3

    invoke-static {v3}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->displayStrResId:I

    invoke-interface {p1, v3}, Lje/a;->O3(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v3

    invoke-static {v3}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->displayStrResId:I

    invoke-interface {p1, v3}, Lje/a;->O3(I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v3

    invoke-virtual {v3}, Lhe/a;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lhe/a;->D(I)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v3

    invoke-virtual {v3}, Lhe/a;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lhe/a;->E(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->A(Lcom/skt/tmap/mvp/presenter/b;)I

    move-result v3

    invoke-static {p1, v3}, Lcom/skt/tmap/mvp/presenter/b;->i(Lcom/skt/tmap/mvp/presenter/b;I)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v3

    invoke-virtual {v3}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v3

    invoke-virtual {v3}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhe/a;->L(Ljava/util/ArrayList;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->F0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->j(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1, v1}, Lcom/skt/tmap/mvp/presenter/b;->u(Lcom/skt/tmap/mvp/presenter/b;I)I

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14083f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lje/a;->w(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/util/s0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object p1

    const v0, 0x7f140826

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->k(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->l(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/w;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->l(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_7
    return-void
.end method
