.class Ltid/sktelecom/ssolib/SSOActivity$7;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$7;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$7;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "CANCEL"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$7;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->d(Ltid/sktelecom/ssolib/SSOActivity;)V

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$7;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;)V

    return-void
.end method
