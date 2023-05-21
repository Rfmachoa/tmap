.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;
.super Ljava/lang/Object;
.source "AuthenticateOut.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assertion"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assertionScheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAssertion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->a:Ljava/lang/String;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->b:Ljava/lang/String;

    return-void
.end method
