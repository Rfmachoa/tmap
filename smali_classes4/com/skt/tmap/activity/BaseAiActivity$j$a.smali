.class public Lcom/skt/tmap/activity/BaseAiActivity$j$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$j$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$j$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$j;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$j;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.nugu_deactivate"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$j$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$j;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$j;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$j$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$j;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$j;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method
