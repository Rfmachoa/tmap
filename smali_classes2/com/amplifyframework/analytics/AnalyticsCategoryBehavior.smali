.class public interface abstract Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;
.super Ljava/lang/Object;
.source "AnalyticsCategoryBehavior.java"


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract flushEvents()V
.end method

.method public abstract identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/analytics/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract recordEvent(Lcom/amplifyframework/analytics/AnalyticsEventBehavior;)V
    .param p1    # Lcom/amplifyframework/analytics/AnalyticsEventBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract recordEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerGlobalProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .param p1    # Lcom/amplifyframework/analytics/AnalyticsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract unregisterGlobalProperties([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
