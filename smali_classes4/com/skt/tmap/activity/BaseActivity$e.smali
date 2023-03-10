.class public Lcom/skt/tmap/activity/BaseActivity$e;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/s$a;


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

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity$e;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/o2;->B()Lcom/skt/tmap/util/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2;->Z()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity$e;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseActivity;->access$300(Lcom/skt/tmap/activity/BaseActivity;)V

    return-void
.end method
