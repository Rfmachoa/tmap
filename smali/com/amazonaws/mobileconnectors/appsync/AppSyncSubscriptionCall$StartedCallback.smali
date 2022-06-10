.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$StartedCallback;
.super Ljava/lang/Object;
.source "AppSyncSubscriptionCall.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StartedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onStarted()V
.end method
