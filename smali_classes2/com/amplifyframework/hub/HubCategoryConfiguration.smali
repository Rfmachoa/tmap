.class public final Lcom/amplifyframework/hub/HubCategoryConfiguration;
.super Lcom/amplifyframework/core/category/CategoryConfiguration;
.source "HubCategoryConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/core/category/CategoryConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method
