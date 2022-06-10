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

    .line 1
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

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/blackbox/a;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Z0:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/RecordingListActivity$b;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->x5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/RecordingListActivity$b;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    iget-object v1, v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Z0:Landroid/net/Uri;

    if-nez v1, :cond_0

    const v1, 0x7f130199

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/blackbox/a;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$b$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/RecordingListActivity$b;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->y5(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    :goto_0
    return-void
.end method
