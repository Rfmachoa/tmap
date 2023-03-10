.class public Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;
.super Ljava/lang/Object;
.source "TmapNuguButtonPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;->b:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;->b:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x7

    const-string v2, "SettingGuidancePage"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;->b:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
