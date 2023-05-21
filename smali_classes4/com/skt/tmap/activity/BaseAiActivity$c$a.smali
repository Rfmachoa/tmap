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

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->n5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 3
    iget v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->p:I

    .line 4
    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    .line 6
    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/i;->setMusicIconViewVisible(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    .line 9
    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    .line 11
    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/i;->setMusicIconViewVisible(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    .line 14
    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$c$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$c;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$c;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->p5(Lcom/skt/tmap/activity/BaseAiActivity;)I

    return-void
.end method
