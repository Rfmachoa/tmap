.class public final Lcom/amplifyframework/core/Resources;
.super Ljava/lang/Object;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/Resources$ResourceLoadingException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRawResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/RawRes;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/core/Resources$ResourceLoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/amplifyframework/core/Resources$ResourceLoadingException;

    const-string v1, "No such resource with identifier "

    invoke-static {v1, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/core/Resources$ResourceLoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readJsonResource(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/core/Resources$ResourceLoadingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/amplifyframework/core/Resources;->getRawResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/amplifyframework/core/Resources;->readJsonResourceFromId(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static readJsonResourceFromId(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/core/Resources$ResourceLoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/amplifyframework/core/Resources$ResourceLoadingException;

    const-string v1, "Failed to read the resource with ID "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/core/Resources$ResourceLoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 9
    new-instance v0, Lcom/amplifyframework/core/Resources$ResourceLoadingException;

    const-string v1, "No such resource with ID = "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/core/Resources$ResourceLoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
