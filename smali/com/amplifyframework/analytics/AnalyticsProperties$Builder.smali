.class public final Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
.super Ljava/lang/Object;
.source "AnalyticsProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/AnalyticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P::",
            "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TP;)",
            "Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->from(Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->from(Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;->from(Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsStringProperty;->from(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsProperties;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/analytics/AnalyticsProperties;-><init>(Ljava/util/Map;Lcom/amplifyframework/analytics/AnalyticsProperties$1;)V

    return-object v0
.end method
