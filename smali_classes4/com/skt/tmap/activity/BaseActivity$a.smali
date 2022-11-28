.class public Lcom/skt/tmap/activity/BaseActivity$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity$a;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity$a;->a:Lcom/skt/tmap/activity/BaseActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e()V

    .line 2
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$a;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity$a;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
