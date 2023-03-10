.class public Lcom/skt/tmap/view/b;
.super Landroid/widget/RelativeLayout;
.source "CarServiceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljd/k;

.field public c:Lcom/skt/tmap/view/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/view/a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/a;-><init>(Lcom/skt/tmap/view/b;)V

    iput-object v0, p0, Lcom/skt/tmap/view/b;->c:Lcom/skt/tmap/view/b$a;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/view/b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/b;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    const-string v0, "tap.disconnect_alert"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.skt.tmap.action.INTENT_ACTION_FINISH_CAR_APP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/b;->getActivityContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/skt/tmap/view/b;->b:Ljd/k;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/b;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/skt/tmap/view/b;->b:Ljd/k;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0053

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljd/k;

    iput-object v0, p0, Lcom/skt/tmap/view/b;->b:Ljd/k;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/b;->c:Lcom/skt/tmap/view/b$a;

    invoke-virtual {v0, v1}, Ljd/k;->m1(Lcom/skt/tmap/view/b$a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/b;->b:Ljd/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljd/k;->n1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/b;->b()V

    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please provide an Activity context."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/b;->b:Ljd/k;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljd/k;->n1(I)V

    return-void
.end method
