.class public abstract Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
.super Ljava/lang/Object;
.source "AuthSignUpOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthSignUpOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

.field private final userAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthSignUpOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/options/AuthSignUpOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getUserAttributes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public userAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .locals 1
    .param p1    # Lcom/amplifyframework/auth/AuthUserAttributeKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttribute;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Lcom/amplifyframework/auth/AuthUserAttribute;-><init>(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public userAttributes(Ljava/util/List;)Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;

    move-result-object p1

    return-object p1
.end method
