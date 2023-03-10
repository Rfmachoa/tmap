.class public Lcom/skt/tmap/mvp/fragment/z1$a;
.super Ljava/lang/Object;
.source "MainWebFragment.java"

# interfaces
.implements Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/z1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1$a;->a:Lcom/skt/tmap/mvp/fragment/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1$a;->a:Lcom/skt/tmap/mvp/fragment/z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/z1;->q(Lcom/skt/tmap/mvp/fragment/z1;Z)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1$a;->a:Lcom/skt/tmap/mvp/fragment/z1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/skt/tmap/mvp/fragment/z1;->j:Z

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/z1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->l9(Ljava/lang/String;)V

    return-void
.end method
