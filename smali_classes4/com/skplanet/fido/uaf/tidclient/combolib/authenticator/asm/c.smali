.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;
.super Ljava/lang/Exception;
.source "ASMProcessingException.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;->a:I

    return v0
.end method
