.class Ltid/sktelecom/ssolib/SSOInterface$12;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Retrieved Exception:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ltid/sktelecom/ssolib/c$a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->D:Ltid/sktelecom/ssolib/d;

    invoke-direct {v1, v2}, Ltid/sktelecom/ssolib/c$a;-><init>(Ltid/sktelecom/ssolib/d;)V

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/c$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
