.class public Lcom/google/firebase/database/snapshot/ChildKey;
.super Ljava/lang/Object;
.source "ChildKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final INFO_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

.field private static final MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

.field public static final MAX_KEY_NAME:Ljava/lang/String; = "[MAX_KEY]"

.field private static final MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

.field public static final MIN_KEY_NAME:Ljava/lang/String; = "[MIN_NAME]"

.field private static final PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, "[MIN_NAME]"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 3
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, ".info"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->INFO_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/ChildKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/database/snapshot/ChildKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, ".priority"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 6
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInfoKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->INFO_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getMinName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    const-string v1, "[MIN_NAME]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    const-string v3, "[MAX_KEY]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildKey;->isInt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isInt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildKey;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareInts(II)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareInts(II)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    return v2

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isInt()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/ChildKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPriorityChildName()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChildKey(\""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    const-string v2, "\")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
