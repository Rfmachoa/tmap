.class public Lcom/skt/tmap/mvp/presenter/b$e;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/z$d;


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

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 5
    invoke-interface {p1}, Lse/a;->X2()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 7
    invoke-interface {p1}, Lse/a;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 10
    invoke-virtual {p1}, Lqe/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 13
    invoke-virtual {p1}, Lqe/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->D()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 17
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 18
    invoke-virtual {v2, p1, v0}, Lqe/a;->i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 21
    invoke-interface {p1}, Lse/a;->B0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 23
    invoke-interface {p1}, Lse/a;->t2()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 25
    iget-object v0, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 26
    invoke-virtual {v0}, Lqe/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lqe/a;->L(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    int-to-long v2, p1

    const-string v4, "popup_tap.type_list"

    invoke-virtual {v0, v4, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 31
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const-string v2, "car.fuel"

    .line 32
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 34
    iget-object v3, v3, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 35
    invoke-virtual {v3, p1}, Lqe/a;->P(I)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 37
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 38
    invoke-virtual {p1}, Lqe/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 40
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 41
    invoke-virtual {p1}, Lqe/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 43
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->Q()V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 45
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->C()V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 47
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 48
    invoke-virtual {p1}, Lqe/a;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 50
    iget-object v3, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 51
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 52
    invoke-static {p1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->displayStrResId:I

    invoke-interface {v3, p1}, Lse/a;->y3(I)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 54
    iget-object v3, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 56
    invoke-static {p1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->displayStrResId:I

    invoke-interface {v3, p1}, Lse/a;->y3(I)V

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 58
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 59
    invoke-virtual {p1}, Lqe/a;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lqe/a;->D(I)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 61
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 62
    invoke-virtual {p1}, Lqe/a;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lqe/a;->E(I)V

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 64
    iget v3, p1, Lcom/skt/tmap/mvp/presenter/b;->f:I

    .line 65
    invoke-virtual {p1, v3}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 67
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 68
    invoke-virtual {p1}, Lqe/a;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 70
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 71
    invoke-virtual {p1}, Lqe/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 73
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 74
    invoke-virtual {p1}, Lqe/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqe/a;->L(Ljava/util/ArrayList;)V

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 76
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 77
    invoke-interface {p1}, Lse/a;->B0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 79
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->a0()V

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 81
    iput v1, p1, Lcom/skt/tmap/mvp/presenter/b;->h:I

    .line 82
    iget-object v3, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lse/a;

    .line 83
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f140806

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lse/a;->w(Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 86
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 87
    iget-object v3, v3, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 88
    invoke-static {v3, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/util/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 90
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const v0, 0x7f1407ed

    .line 91
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->k(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 93
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$e;->b:Lcom/skt/tmap/mvp/presenter/b;

    .line 94
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->g:Lcom/skt/tmap/dialog/z;

    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_7
    return-void
.end method
