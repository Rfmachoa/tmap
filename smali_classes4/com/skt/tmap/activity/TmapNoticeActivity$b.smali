.class public final Lcom/skt/tmap/activity/TmapNoticeActivity$b;
.super Ljava/lang/Object;
.source "TmapNoticeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNoticeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->A5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PushNoticeInfo;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->v5(Lcom/skt/tmap/activity/TmapNoticeActivity;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->z5(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "map_update"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    const-string v3, "it.url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "tmap://"

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v1, v5}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "uri"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, 0x1e4a10

    if-eq v4, v6, :cond_4

    const v2, 0x1e4dd1

    if-eq v4, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "A200"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    const-string/jumbo v1, "url"

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/skt/tmap/util/e;->m0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v4, "A100"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    .line 20
    invoke-static {p1, v2}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/skt/tmap/activity/TmapNoticeActivity$b$a;

    invoke-direct {v0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity$b$a;-><init>(Lcom/skt/tmap/dialog/v;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13075c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130736

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1, v5}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_2

    .line 27
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapNoticeActivity;->w5(Lcom/skt/tmap/activity/TmapNoticeActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "life"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "nearby"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "&top=true"

    goto :goto_1

    :cond_6
    const-string v0, "?top=true"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;->a:Lcom/skt/tmap/activity/TmapNoticeActivity;

    iget-object p1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/e;->m0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
