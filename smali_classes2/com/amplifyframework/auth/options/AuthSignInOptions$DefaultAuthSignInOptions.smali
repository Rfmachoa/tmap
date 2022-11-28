.class public final Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;
.super Lcom/amplifyframework/auth/options/AuthSignInOptions;
.source "AuthSignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAuthSignInOptions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignInOptions;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/auth/options/AuthSignInOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
