.class final Lcom/google/api/client/repackaged/com/google/common/base/Present;
.super Lcom/google/api/client/repackaged/com/google/common/base/Optional;
.source "Present.java"


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
.field private static final serialVersionUID:J


# instance fields
.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/api/client/repackaged/com/google/common/base/Present;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Present;

    .line 3
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x1

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

    .line 3
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

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

    .line 2
    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Optional.of("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lx/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/google/api/client/repackaged/com/google/common/base/Function;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 2
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
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Present;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
