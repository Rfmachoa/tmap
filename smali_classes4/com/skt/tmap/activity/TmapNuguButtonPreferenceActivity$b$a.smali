.class public Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b$a;
.super Ljava/lang/Object;
.source "TmapNuguButtonPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b$a;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b$a;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->B5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b$a;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.nugubutton_connect"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method
