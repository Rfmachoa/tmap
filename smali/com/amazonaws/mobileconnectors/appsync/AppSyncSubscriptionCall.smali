.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
.super Ljava/lang/Object;
.source "AppSyncSubscriptionCall.java"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$StartedCallback;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/a;"
    }
.end annotation


# virtual methods
.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method
