.class public Ltb/a$b;
.super Ljava/lang/Object;
.source "TmapAiCommunicationFragment.java"

# interfaces
.implements Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/a;


# direct methods
.method public constructor <init>(Ltb/a;)V
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
    iput-object p1, p0, Ltb/a$b;->a:Ltb/a;

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
    iget-object v0, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v0}, Ltb/a;->u(Ltb/a;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    iget-object v1, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v1}, Ltb/a;->s(Ltb/a;)Lsb/a;

    move-result-object v1

    invoke-virtual {v1}, Lsb/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/e;->C(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v0}, Ltb/a;->w(Ltb/a;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget-object v1, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v1}, Ltb/a;->s(Ltb/a;)Lsb/a;

    move-result-object v1

    invoke-virtual {v1}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/skt/tmap/engine/TmapAiManager;->u5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v0}, Ltb/a;->u(Ltb/a;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    iget-object v1, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v1}, Ltb/a;->s(Ltb/a;)Lsb/a;

    move-result-object v1

    invoke-virtual {v1}, Lsb/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v1

    iget-object v2, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v2}, Ltb/a;->u(Ltb/a;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v2

    iget-object v3, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v3}, Ltb/a;->s(Ltb/a;)Lsb/a;

    move-result-object v3

    invoke-virtual {v3}, Lsb/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/e;->D(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/e;->C(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v1}, Ltb/a;->w(Ltb/a;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    iget-object v2, p0, Ltb/a$b;->a:Ltb/a;

    invoke-static {v2}, Ltb/a;->s(Ltb/a;)Lsb/a;

    move-result-object v2

    invoke-virtual {v2}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/skt/tmap/engine/TmapAiManager;->u5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
