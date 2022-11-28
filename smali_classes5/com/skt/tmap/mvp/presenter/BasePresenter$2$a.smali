.class public Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/BasePresenter$2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/BasePresenter$2;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$intent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;->b:Lcom/skt/tmap/mvp/presenter/BasePresenter$2;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;->b:Lcom/skt/tmap/mvp/presenter/BasePresenter$2;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    iget-boolean v1, v1, Lcom/skt/tmap/TmapApplication;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
