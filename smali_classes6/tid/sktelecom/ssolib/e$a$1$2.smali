.class Ltid/sktelecom/ssolib/e$a$1$2;
.super Ljava/lang/Object;
.source "ThirdPartySync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/e$a$1;->syncStatus(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/e$a$1;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/e$a$1;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/e$a$1$2;->a:Ltid/sktelecom/ssolib/e$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/e$a$1$2;->a:Ltid/sktelecom/ssolib/e$a$1;

    iget-object v0, v0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/e$a;->c(Ltid/sktelecom/ssolib/e$a;)Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
