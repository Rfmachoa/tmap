.class public Lcom/skt/tmap/activity/BaseActivity$b;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity$b;->a:Lcom/skt/tmap/activity/BaseActivity;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$b;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseActivity;->access$000(Lcom/skt/tmap/activity/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$b;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$b;->a:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->access$002(Lcom/skt/tmap/activity/BaseActivity;Z)Z

    return-void
.end method
