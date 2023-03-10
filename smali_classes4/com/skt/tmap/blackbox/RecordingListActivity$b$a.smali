.class public Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;
.super Ljava/lang/Object;
.source "RecordingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingListActivity$b;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingListActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/RecordingListActivity$b;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/blackbox/a;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->T0:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/RecordingListActivity$b;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 3
    iget-boolean v1, v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->f:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->T0:Landroid/net/Uri;

    if-nez v1, :cond_0

    const v1, 0x7f14019d

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/blackbox/a;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->H5()V

    :goto_0
    return-void
.end method
