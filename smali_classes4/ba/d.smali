.class public Lba/d;
.super Ljava/lang/Object;
.source "AuthenticateIn.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appID"
    .end annotation
.end field

.field private b:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyIDs"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalChallenge"
    .end annotation
.end field

.field private d:[Lu9/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Lu9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->d:[Lu9/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
