.class Ltid/sktelecom/ssolib/e$a$1;
.super Ljava/lang/Object;
.source "ThirdPartySync.java"

# interfaces
.implements Ltid/sktelecom/ssolib/service/SyncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface;

.field public final synthetic b:Ltid/sktelecom/ssolib/e$a;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/e$a;Ltid/sktelecom/ssolib/SSOInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    iput-object p2, p0, Ltid/sktelecom/ssolib/e$a$1;->a:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncStatus(IZ[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncTokenTask syncType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Value="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const-string p1, "_GET_3RD_, run internalSsoLogin after GET_3RD"

    .line 2
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/e$a;->a(Ltid/sktelecom/ssolib/e$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "_GET_3RD_, token list empty.... loginWithWebview"

    .line 5
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance p2, Ltid/sktelecom/ssolib/e$a$1$1;

    invoke-direct {p2, p0}, Ltid/sktelecom/ssolib/e$a$1$1;-><init>(Ltid/sktelecom/ssolib/e$a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p2, "_GET_3RD_, token list not empty.... internalSsoLogin"

    .line 8
    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ltid/sktelecom/ssolib/e$a$1;->a:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object p3, p0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {p3}, Ltid/sktelecom/ssolib/e$a;->a(Ltid/sktelecom/ssolib/e$a;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/e$a;->b(Ltid/sktelecom/ssolib/e$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/e$a;->c(Ltid/sktelecom/ssolib/e$a;)Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-result-object v1

    invoke-virtual {p2, p3, v0, p1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/ArrayList;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 10
    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/e$a;->c(Ltid/sktelecom/ssolib/e$a;)Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Ltid/sktelecom/ssolib/e$a$1$2;

    invoke-direct {p2, p0}, Ltid/sktelecom/ssolib/e$a$1$2;-><init>(Ltid/sktelecom/ssolib/e$a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
