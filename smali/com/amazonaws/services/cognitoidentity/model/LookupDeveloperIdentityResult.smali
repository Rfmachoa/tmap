.class public Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
.super Ljava/lang/Object;
.source "LookupDeveloperIdentityResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private developerUserIdentifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private identityId:Ljava/lang/String;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 8
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 13
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getDeveloperUserIdentifierList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->developerUserIdentifierList:Ljava/util/List;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setDeveloperUserIdentifierList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->developerUserIdentifierList:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->developerUserIdentifierList:Ljava/util/List;

    return-void
.end method

.method public setIdentityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->identityId:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "IdentityId: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "DeveloperUserIdentifierList: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "NextToken: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDeveloperUserIdentifierList(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->setDeveloperUserIdentifierList(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withDeveloperUserIdentifierList([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->getDeveloperUserIdentifierList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->developerUserIdentifierList:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->developerUserIdentifierList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;->nextToken:Ljava/lang/String;

    return-object p0
.end method
