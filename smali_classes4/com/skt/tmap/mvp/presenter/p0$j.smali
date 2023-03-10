.class public Lcom/skt/tmap/mvp/presenter/p0$j;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lef/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SI)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "command"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 v0, -0x64

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x258

    const/4 v1, 0x1

    if-eq p2, v0, :cond_b

    const/16 v0, 0x259

    const/4 v2, 0x3

    if-eq p2, v0, :cond_8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/p0;->o(Lcom/skt/tmap/mvp/presenter/p0;)Lke/u;

    move-result-object p2

    invoke-interface {p2}, Lke/u;->L()V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->E1()V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->G1()V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 7
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/p0;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->O(Landroid/content/Context;I)V

    return v1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/p0;->o(Lcom/skt/tmap/mvp/presenter/p0;)Lke/u;

    move-result-object v0

    invoke-interface {v0}, Lke/u;->L()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->E1()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 15
    invoke-interface {v0, p1}, Lke/u;->O(I)V

    :cond_1
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 17
    iget p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->h:I

    const/16 v0, 0xa

    if-ge p2, v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/p0;->C(Lcom/skt/tmap/mvp/presenter/p0;)I

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 20
    iget p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->h:I

    if-lez p2, :cond_3

    .line 21
    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/p0;->D(Lcom/skt/tmap/mvp/presenter/p0;)I

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 23
    iget p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->h:I

    .line 24
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/p0;->n1(I)V

    return v1

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/p0;->o(Lcom/skt/tmap/mvp/presenter/p0;)Lke/u;

    move-result-object v0

    invoke-interface {v0}, Lke/u;->L()V

    const/16 v0, 0x25c

    if-ne p2, v0, :cond_4

    move p1, v1

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 27
    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/presenter/p0;->F1(I)Z

    move-result p1

    return p1

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/p0;->o(Lcom/skt/tmap/mvp/presenter/p0;)Lke/u;

    move-result-object p1

    invoke-interface {p1}, Lke/u;->L()V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->E1()V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 32
    iget p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->l:I

    if-ne p2, v1, :cond_5

    .line 33
    iput v2, p1, Lcom/skt/tmap/mvp/presenter/p0;->l:I

    .line 34
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->a:Landroid/content/Context;

    const v0, 0x7f14082e

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/p0;->s1(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 36
    iput v1, p1, Lcom/skt/tmap/mvp/presenter/p0;->l:I

    .line 37
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->a:Landroid/content/Context;

    const v0, 0x7f140830

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/p0;->s1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_7

    .line 39
    iput v0, p1, Lcom/skt/tmap/mvp/presenter/p0;->l:I

    .line 40
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->a:Landroid/content/Context;

    const v0, 0x7f14082f

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/p0;->s1(Ljava/lang/String;)V

    .line 42
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 43
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->b:Landroid/content/Context;

    .line 44
    iget p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->l:I

    .line 45
    invoke-static {p2, p1}, Lcom/skt/tmap/util/s;->d(Landroid/content/Context;I)V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 47
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 48
    iget p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->l:I

    .line 49
    invoke-interface {p2, p1}, Lke/u;->W4(I)V

    return v1

    .line 50
    :pswitch_4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p2

    if-nez p2, :cond_c

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 52
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 53
    invoke-interface {p1}, Lke/u;->L()V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 55
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->E1()V

    return v1

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/p0;->o(Lcom/skt/tmap/mvp/presenter/p0;)Lke/u;

    move-result-object p1

    invoke-interface {p1}, Lke/u;->L()V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 58
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->E1()V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 60
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 61
    invoke-interface {p1}, Lke/u;->D4()V

    return v1

    .line 62
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/p0;->o(Lcom/skt/tmap/mvp/presenter/p0;)Lke/u;

    move-result-object p1

    invoke-interface {p1}, Lke/u;->L()V

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 64
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->E1()V

    .line 65
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 66
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 67
    invoke-interface {p1}, Lke/u;->g0()V

    return v1

    .line 68
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->s0()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->u0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 71
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 72
    invoke-interface {p1}, Lke/u;->L()V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 75
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/p0;->a:Landroid/content/Context;

    const v0, 0x7f140829

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 78
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lke/u;->o(ILjava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 81
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 82
    :cond_a
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 83
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 84
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 85
    invoke-interface {p1}, Lke/u;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->k(Landroid/app/Activity;)V

    :goto_2
    return v1

    .line 86
    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->s0()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 87
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 88
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 89
    invoke-interface {p1}, Lke/u;->L()V

    .line 90
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->z1()V

    return v1

    :cond_c
    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25b
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
