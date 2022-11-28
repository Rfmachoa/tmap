.class public Lcom/skt/tmap/activity/BaseActivity$f;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/skt/tmap/util/j2$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseActivity;->showResourceDownloadingProgressDlg()V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity$f;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$f;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseActivity;->access$500(Lcom/skt/tmap/activity/BaseActivity;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "downloadedSize",
            "totalSize"
        }
    .end annotation

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity$f;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/BaseActivity;->access$400(Lcom/skt/tmap/activity/BaseActivity;)Lcom/skt/tmap/dialog/s;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity$f;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/BaseActivity;->access$400(Lcom/skt/tmap/activity/BaseActivity;)Lcom/skt/tmap/dialog/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/s;->y(F)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$f;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseActivity;->access$300(Lcom/skt/tmap/activity/BaseActivity;)V

    return-void
.end method
