.class public Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSettingGuideDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->G5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->B5(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->C5(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;I)I

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    const-class v1, Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/skt/tmap/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "KEY_ENCRYPTION"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_PUBLIC"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
