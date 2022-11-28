.class public Lla/a;
.super Ljava/lang/Object;
.source "ConvertMessageUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\uac04\ud3b8 \ube44\ubc00\ubc88\ud638\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694."

    return-object v0

    :cond_0
    const-string v0, "Please create a new FIDO password"

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ube44\ubc00\ubc88\ud638\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. ("

    const-string v1, "/5)\n5\ud68c \uc2e4\ud328 \uc2dc \ube44\ubc00\ubc88\ud638\uac00 \ucd08\uae30\ud654 \ub429\ub2c8\ub2e4."

    .line 2
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "FIDO Password does not match. ("

    const-string v1, "/5)\nPassword will be reset after 5 incorrect attempts\n"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ube44\ubc00\ubc88\ud638 \uc785\ub825 \ud69f\uc218\ub97c \ucd08\uacfc\ud558\uc600\uc2b5\ub2c8\ub2e4."

    return-object v0

    :cond_0
    const-string v0, "Password input trial is exceeded"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\uc548\uc804\ud55c \uc815\ubcf4\ubcf4\ud638\ub97c \uc704\ud574 \uc0dd\uccb4\uc778\uc99d\uc774 \ucd08\uae30\ud654\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ud734\ub300\ud3f0 \ubcf8\uc778 \uc778\uc99d \ud6c4 \ub2e4\uc2dc \ub4f1\ub85d\ud574\uc8fc\uc138\uc694."

    return-object v0

    :cond_0
    const-string v0, "In order to protect your information, FIDO authentication is reset. Please sign up again"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Are you sure to cancel registration?"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\uc0dd\uccb4\uc778\uc99d \ub4f1\ub85d\uc744 \ucde8\uc18c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ub4f1\ub85d\ub41c \uc9c0\ubb38\uc744 \uc778\uc2dd\ud574\uc8fc\uc138\uc694."

    return-object v0

    :cond_0
    const-string v0, "Please scan your fingerprint"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\uac04\ud3b8 \ube44\ubc00\ubc88\ud638\ub85c \uc778\uc99d"

    return-object v0

    :cond_0
    const-string v0, "Using FIDO password"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\uc9c0\ubb38 \uc778\uc99d \uc2dc\ub3c4 \ud69f\uc218\uac00 \ucd08\uacfc\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694"

    return-object v0

    :cond_0
    const-string v0, "Input trial is exceeded.\nPlease try next time"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud655\uc778"

    return-object v0

    :cond_0
    const-string v0, "OK"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ucde8\uc18c"

    return-object v0

    :cond_0
    const-string v0, "Cancel"

    return-object v0
.end method
