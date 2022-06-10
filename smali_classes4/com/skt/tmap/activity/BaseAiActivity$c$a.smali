.class public Lcom/skt/tmap/activity/BaseAiActivity$c$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$c;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->E5(Lcom/skt/tmap/activity/BaseAiActivity;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/i;->setMusicIconViewVisible(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/i;->setMusicIconViewVisible(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->F5(Lcom/skt/tmap/activity/BaseAiActivity;)I

    return-void
.end method
