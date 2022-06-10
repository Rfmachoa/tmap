.class public interface abstract Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;
.super Ljava/lang/Object;
.source "IAuthenticatorInteractor.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract a(I)[B
.end method

.method public abstract b([B)Lf8/a;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/security/Signature;
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/a;",
            ">;)[B"
        }
    .end annotation
.end method

.method public abstract d(J)Z
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/String;J)Z
.end method

.method public abstract f(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B
.end method

.method public abstract g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
.end method

.method public abstract h([B[B[B[B[B[B[B)[B
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)Lf8/b;
.end method

.method public abstract k(ILjava/util/List;[B[B)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le8/t;",
            ">;[B[B)[B"
        }
    .end annotation
.end method

.method public abstract l(I[B[BLjava/util/List;[B[B)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B",
            "Ljava/util/List<",
            "[B>;[B[B)[B"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Z)Ljava/security/KeyPair;
.end method

.method public abstract n([B[B[B[B[B[B)[B
.end method

.method public abstract o([BLjava/lang/String;)[B
.end method

.method public abstract p(ISLcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)[B
.end method
