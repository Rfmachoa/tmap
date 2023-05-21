.class Ltid/sktelecom/ssolib/http/b$1;
.super Ljava/lang/Object;
.source "HttpRequestSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/http/b;->a()Ltid/sktelecom/ssolib/model/HttpSyncResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/b;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/b;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b$1;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/http/b$a;

    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b$1;->a:Ltid/sktelecom/ssolib/http/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/http/b$a;-><init>(Ltid/sktelecom/ssolib/http/b;Ltid/sktelecom/ssolib/http/b$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/b$1;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v2}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltid/sktelecom/ssolib/http/b$1;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v2}, Ltid/sktelecom/ssolib/http/b;->b(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
