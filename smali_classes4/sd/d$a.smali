.class public Lsd/d$a;
.super Ljava/lang/Object;
.source "TmapAiHelpFragment.java"

# interfaces
.implements Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/d;


# direct methods
.method public constructor <init>(Lsd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lsd/d$a;->a:Lsd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsd/d;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveErrorCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsd/d$a;->a:Lsd/d;

    .line 3
    iget-object p1, p1, Lsd/d;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lsd/d$a;->a:Lsd/d;

    .line 6
    iget-object p1, p1, Lsd/d;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    return-void
.end method
