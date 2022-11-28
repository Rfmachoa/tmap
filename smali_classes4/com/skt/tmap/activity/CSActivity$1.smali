.class Lcom/skt/tmap/activity/CSActivity$1;
.super Ljava/lang/Object;
.source "CSActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/CSActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/CSActivity;

.field public final synthetic val$errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/CSActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$errorCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/CSActivity$1;->this$0:Lcom/skt/tmap/activity/CSActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/CSActivity$1;->val$errorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/CSActivity$1;->this$0:Lcom/skt/tmap/activity/CSActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/CSActivity$1;->this$0:Lcom/skt/tmap/activity/CSActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/CSActivity$1;->val$errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/CSActivity$1;->this$0:Lcom/skt/tmap/activity/CSActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method
