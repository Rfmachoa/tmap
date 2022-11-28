.class public Lcom/skt/tmap/mvp/presenter/v0$j;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/v0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SI)Z
    .locals 2
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

    if-eq p2, v0, :cond_8

    const/16 v0, 0x259

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p2

    invoke-interface {p2}, Lje/v;->M()V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/v0;->E(Lcom/skt/tmap/mvp/presenter/v0;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/v0;->q(Lcom/skt/tmap/mvp/presenter/v0;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/v0;->p(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->O(Landroid/content/Context;I)V

    return v1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->E(Lcom/skt/tmap/mvp/presenter/v0;)V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->A(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->C(Lcom/skt/tmap/mvp/presenter/v0;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->A(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->D(Lcom/skt/tmap/mvp/presenter/v0;)I

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->A(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->n1(I)V

    return v1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object v0

    invoke-interface {v0}, Lje/v;->M()V

    const/16 v0, 0x25c

    if-ne p2, v0, :cond_3

    move p1, v1

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/presenter/v0;->r(Lcom/skt/tmap/mvp/presenter/v0;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->E(Lcom/skt/tmap/mvp/presenter/v0;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->F(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->G(Lcom/skt/tmap/mvp/presenter/v0;I)I

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->H(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140877

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->F(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1, v1}, Lcom/skt/tmap/mvp/presenter/v0;->G(Lcom/skt/tmap/mvp/presenter/v0;I)I

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->H(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140879

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->F(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/presenter/v0;->G(Lcom/skt/tmap/mvp/presenter/v0;I)I

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->H(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140878

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->p(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/v0;->F(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/s;->d(Landroid/content/Context;I)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/v0;->F(Lcom/skt/tmap/mvp/presenter/v0;)I

    move-result p2

    invoke-interface {p1, p2}, Lje/v;->g5(I)V

    return v1

    .line 27
    :pswitch_4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result p2

    if-nez p2, :cond_9

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->E(Lcom/skt/tmap/mvp/presenter/v0;)V

    return v1

    .line 30
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->E(Lcom/skt/tmap/mvp/presenter/v0;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->L4()V

    return v1

    .line 33
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->E(Lcom/skt/tmap/mvp/presenter/v0;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->i0()V

    return v1

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/v0;->s0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 38
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    return v1

    .line 39
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/v0;->s0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object p1

    invoke-interface {p1}, Lje/v;->M()V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$j;->a:Lcom/skt/tmap/mvp/presenter/v0;

    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->UserResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->Z0(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    return v1

    :cond_9
    :goto_2
    return p1

    nop

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
