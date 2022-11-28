.class public Lu9/f;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private c:Lu9/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcDisplayPNGCharacteristics"
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
    iget-object v0, p0, Lu9/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lu9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->c:Lu9/c;

    return-object v0
.end method
