.class public final Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;
.super Ljava/lang/Object;
.source "AppSyncExtensions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;
    }
.end annotation


# static fields
.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final ERROR_INFO_KEY:Ljava/lang/String; = "errorInfo"

.field private static final ERROR_TYPE_KEY:Ljava/lang/String; = "errorType"


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final errorInfo:Ljava/lang/String;

.field private final errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->enumerate(Ljava/lang/String;)Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    .line 7
    iput-object p2, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "errorType"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->enumerate(Ljava/lang/String;)Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    const-string v0, "errorInfo"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    const-string v0, "data"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    iget-object v3, p1, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    .line 5
    invoke-static {v2, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AppSyncExtensions{errorType=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorType:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->errorInfo:Ljava/lang/String;

    const-string v3, ", data="

    invoke-static {v0, v2, v1, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
