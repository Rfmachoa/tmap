.class public final Lcom/skt/tmap/activity/TmapPushListActivity$b;
.super Ljava/lang/Object;
.source "TmapPushListActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapPushListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "Lkotlin/d1;",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapPushListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string/jumbo v2, "tap.push"

    invoke-virtual {p1, v2, v0, v1}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;

    move-result-object p1

    iget-object p1, p1, Llb/s7;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.pushIconAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;

    move-result-object p1

    iget-object p1, p1, Llb/s7;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/s7;->p1(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/s7;->o1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapPushListActivity;->z5(Lcom/skt/tmap/activity/TmapPushListActivity;Z)V

    return-void
.end method
