.class public final Lcom/amplifyframework/core/NoOpConsumer;
.super Ljava/lang/Object;
.source "NoOpConsumer.java"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/amplifyframework/core/NoOpConsumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/amplifyframework/core/NoOpConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/core/NoOpConsumer;

    invoke-direct {v0}, Lcom/amplifyframework/core/NoOpConsumer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/amplifyframework/core/NoOpConsumer;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/core/NoOpConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NoOpConsumer {}"

    return-object v0
.end method
