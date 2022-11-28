.class public Lcom/skt/tmap/activity/TmapMainActivity$p;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainActivity;->I9()V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$p;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method
