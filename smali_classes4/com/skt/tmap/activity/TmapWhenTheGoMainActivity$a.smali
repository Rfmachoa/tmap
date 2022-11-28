.class public Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$a;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/view/NumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$a;->a:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "e"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a02e0

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$a;->a:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "scroll.day"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0b87

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$a;->a:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "scroll.hour"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
