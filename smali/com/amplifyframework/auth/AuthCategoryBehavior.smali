.class public interface abstract Lcom/amplifyframework/auth/AuthCategoryBehavior;
.super Ljava/lang/Object;
.source "AuthCategoryBehavior.java"


# virtual methods
.method public abstract confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract confirmUserAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/AuthUserAttributeKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchDevices(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthDevice;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchUserAttributes(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forgetDevice(Lcom/amplifyframework/auth/AuthDevice;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/AuthDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthDevice;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forgetDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentUser()Lcom/amplifyframework/auth/AuthUser;
.end method

.method public abstract handleWebUISignInResponse(Landroid/content/Intent;)V
.end method

.method public abstract rememberDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/AuthUserAttributeKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/auth/options/AuthSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/AuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/AuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/options/AuthSignOutOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOut(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/auth/options/AuthSignUpOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/auth/AuthUserAttribute;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation
.end method
