.class public Lcom/amplifyframework/auth/AuthProvider;
.super Ljava/lang/Object;
.source "AuthProvider.java"


# static fields
.field private static final AMAZON:Ljava/lang/String; = "amazon"

.field private static final APPLE:Ljava/lang/String; = "apple"

.field private static final FACEBOOK:Ljava/lang/String; = "facebook"

.field private static final GOOGLE:Ljava/lang/String; = "google"


# instance fields
.field private final providerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/AuthProvider;->providerKey:Ljava/lang/String;

    return-void
.end method

.method public static amazon()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "amazon"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static apple()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "apple"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static facebook()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "facebook"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static google()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "google"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthProvider;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProviderKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthProvider;->providerKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lr1/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuthProvider{providerKey="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthProvider;->providerKey:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lu2/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
