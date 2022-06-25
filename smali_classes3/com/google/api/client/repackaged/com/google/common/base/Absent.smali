.class final Lcom/google/api/client/repackaged/com/google/common/base/Absent;
.super Lcom/google/api/client/repackaged/com/google/common/base/Optional;
.source "Absent.java"


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/api/client/repackaged/com/google/common/base/Absent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/repackaged/com/google/common/base/Absent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Absent;

    invoke-direct {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Absent;-><init>()V

    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/Absent;->INSTANCE:Lcom/google/api/client/repackaged/com/google/common/base/Absent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/api/client/repackaged/com/google/common/base/Absent;->INSTANCE:Lcom/google/api/client/repackaged/com/google/common/base/Absent;

    return-object v0
.end method

.method public static withType()Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/client/repackaged/com/google/common/base/Absent;->INSTANCE:Lcom/google/api/client/repackaged/com/google/common/base/Absent;

    return-object v0
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/Optional;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "+TT;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    return-object p1
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    invoke-static {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public transform(Lcom/google/api/client/repackaged/com/google/common/base/Function;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;->absent()Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method