.class public final Lcom/amplifyframework/auth/AuthUserAttribute;
.super Ljava/lang/Object;
.source "AuthUserAttribute.java"


# instance fields
.field private key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttribute;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

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

.method public getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuthUserAttribute {key="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->value:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
