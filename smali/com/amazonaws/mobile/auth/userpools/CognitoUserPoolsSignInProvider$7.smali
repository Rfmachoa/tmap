.class Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;
.super Ljava/lang/Object;
.source "CognitoUserPoolsSignInProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->initializeSignInButton(Landroid/app/Activity;Landroid/view/View;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

.field public final synthetic val$userPoolSignInView:Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->val$userPoolSignInView:Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->val$userPoolSignInView:Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->getEnteredUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$202(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->val$userPoolSignInView:Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->getEnteredPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$1002(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->signInUser()V

    return-void
.end method
