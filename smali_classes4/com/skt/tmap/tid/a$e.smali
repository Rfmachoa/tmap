.class public Lcom/skt/tmap/tid/a$e;
.super Ljava/util/TimerTask;
.source "TIDWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/a;->j(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/a$e;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/tid/a;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/tid/a;->g()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/tid/a;->b(Z)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/tid/a$e;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;->onResult(Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    return-void
.end method
