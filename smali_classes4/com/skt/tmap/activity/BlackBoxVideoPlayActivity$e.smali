.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->K5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->L5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, p2, v0}, Lcom/skt/tmap/blackbox/a;->s(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->K5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/blackbox/a;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
