.class public Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;
.super Ljava/lang/Object;
.source "TmapMainRecentDesActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->t5(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->t5(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->u5(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->t5(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
