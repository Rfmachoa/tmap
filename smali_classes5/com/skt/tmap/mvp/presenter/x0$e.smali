.class public Lcom/skt/tmap/mvp/presenter/x0$e;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/x0;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/x0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/x0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$e;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/x0$e;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->c0(Landroid/app/Activity;Z)V

    return-void
.end method
