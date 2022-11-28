.class public final Lcom/amplifyframework/core/model/ModelAssociation;
.super Ljava/lang/Object;
.source "ModelAssociation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    }
.end annotation


# instance fields
.field private final associatedName:Ljava/lang/String;

.field private final associatedType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final targetName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/core/model/ModelAssociation$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$000(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$100(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$200(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$300(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;Lcom/amplifyframework/core/model/ModelAssociation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelAssociation;-><init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Lcom/amplifyframework/core/model/ModelAssociation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelAssociation;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getAssociatedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    return-object v0
.end method

.method public getAssociatedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isOwner()Z
    .locals 2

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    const-string v0, "BelongsTo"

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ModelAssociation{name=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", targetName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    const-string v3, ", associatedName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    const-string v3, ", associatedType=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
