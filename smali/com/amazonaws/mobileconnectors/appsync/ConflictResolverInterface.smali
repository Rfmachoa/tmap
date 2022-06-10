.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;
.super Ljava/lang/Object;
.source "ConflictResolverInterface.java"


# virtual methods
.method public abstract resolveConflict(Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
