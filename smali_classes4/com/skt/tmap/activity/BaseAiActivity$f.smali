.class public Lcom/skt/tmap/activity/BaseAiActivity$f;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity;->a6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/16 v1, 0x83

    invoke-static {p1, v1}, Lcom/skt/tmap/util/w0;->p(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->HELP:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->D6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->I6()V

    :cond_2
    :goto_0
    return v0
.end method
