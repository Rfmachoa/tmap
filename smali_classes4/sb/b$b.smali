.class public Lsb/b$b;
.super Ljava/lang/Object;
.source "TmapAiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lsb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/b;->c()Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/b;->c()Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsb/b;->c()Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-static {}, Lsb/b;->y()V

    return-void
.end method
