.class public final Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;
.super Ljava/lang/Object;
.source "AnalyticsBooleanProperty.java"

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static from(Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->value:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AnalyticsBooleanProperty{value="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
