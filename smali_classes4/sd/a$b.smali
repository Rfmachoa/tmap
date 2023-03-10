.class public Lsd/a$b;
.super Ljava/lang/Object;
.source "TmapAiCommunicationFragment.java"

# interfaces
.implements Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/a;


# direct methods
.method public constructor <init>(Lsd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lsd/a$b;->a:Lsd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultUrl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/a$b;->a:Lsd/a;

    invoke-static {v0}, Lsd/a;->v(Lsd/a;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    iget-object v1, p0, Lsd/a$b;->a:Lsd/a;

    .line 2
    iget-object v1, v1, Lsd/a;->u:Lrd/a;

    .line 3
    invoke-virtual {v1}, Lrd/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/g;->F(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsd/a$b;->a:Lsd/a;

    .line 5
    iget-object v1, v0, Lsd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v0, v0, Lsd/a;->u:Lrd/a;

    .line 7
    invoke-virtual {v0}, Lrd/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/skt/tmap/engine/TmapAiManager;->w5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/a$b;->a:Lsd/a;

    invoke-static {v0}, Lsd/a;->v(Lsd/a;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    iget-object v1, p0, Lsd/a$b;->a:Lsd/a;

    .line 2
    iget-object v1, v1, Lsd/a;->u:Lrd/a;

    .line 3
    invoke-virtual {v1}, Lrd/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v1

    iget-object v2, p0, Lsd/a$b;->a:Lsd/a;

    .line 4
    iget-object v3, v2, Lsd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 5
    iget-object v2, v2, Lsd/a;->u:Lrd/a;

    .line 6
    invoke-virtual {v2}, Lrd/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/tmap/util/g;->G(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/g;->F(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsd/a$b;->a:Lsd/a;

    .line 8
    iget-object v2, v1, Lsd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    iget-object v1, v1, Lsd/a;->u:Lrd/a;

    .line 10
    invoke-virtual {v1}, Lrd/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/skt/tmap/engine/TmapAiManager;->w5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
