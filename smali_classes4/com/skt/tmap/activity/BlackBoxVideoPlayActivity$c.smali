.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$c;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$c;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$c;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$c;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->W0:Landroid/net/Uri;

    .line 4
    invoke-static {p1, v0}, Lcom/skt/tmap/blackbox/a;->w(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
