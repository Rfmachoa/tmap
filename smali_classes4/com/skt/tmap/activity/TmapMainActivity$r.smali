.class public Lcom/skt/tmap/activity/TmapMainActivity$r;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPreferences",
            "key"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changed preference key : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapMainActivity_preferenceChangeListener"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "feature.mapFontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "feature.nuguStartChatWithCallName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "use_ai_personal_info_agreement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "use_voice_ai_assistant_from_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "feature.addressDisplayType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "use_voice_ai_assistant_from_server_off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "token_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p1, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "feature.useNugu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p1, v1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V6(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->C6(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->k6()V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->M2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->R()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const v0, 0x7f1400bc

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->r0(Z)V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->k6()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 14
    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_b

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->A6(Z)V

    goto :goto_1

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p2, :cond_b

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setSupportRoadName(Z)V

    goto :goto_1

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->k6()V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 20
    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_b

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->A6(Z)V

    goto :goto_1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/x0;->p(Landroid/app/Activity;)V

    goto :goto_1

    .line 23
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$r;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->k6()V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4413e7dc -> :sswitch_7
        -0x41cab6df -> :sswitch_6
        0x79a3f15 -> :sswitch_5
        0xb7c8c80 -> :sswitch_4
        0x1a605ce5 -> :sswitch_3
        0x1ee07e39 -> :sswitch_2
        0x4f8d49fc -> :sswitch_1
        0x5458ff74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
