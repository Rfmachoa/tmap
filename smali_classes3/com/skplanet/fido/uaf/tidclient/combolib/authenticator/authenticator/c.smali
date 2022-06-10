.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;
.super Ljava/lang/Object;
.source "AuthenticatorInteractor.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "c"

.field public static e:Ly7/b;

.field public static f:Ly7/a;

.field public static g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

.field public static h:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# instance fields
.field public final a:Landroid/hardware/fingerprint/FingerprintManager;

.field public b:Landroid/os/CancellationSignal;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->e:Ly7/b;

    .line 3
    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    .line 4
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 5
    sput-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->h:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 6
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/b;

    invoke-direct {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/b;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

    .line 7
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx7/b;

    invoke-direct {v1}, Lx7/b;-><init>()V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v1, v2}, Lx7/b;->b(I)V

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v1, v3}, Lx7/b;->d(S)V

    const-wide/16 v4, 0x2

    .line 5
    invoke-virtual {v1, v4, v5}, Lx7/b;->c(J)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, v4}, Lx7/b;->f(I)V

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v5}, Lx7/b;->h(I)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1, v5}, Lx7/b;->j(I)V

    .line 9
    sget-object v6, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    invoke-virtual {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->getValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lx7/b;->l(I)V

    .line 10
    new-instance v7, Lx7/a;

    invoke-direct {v7}, Lx7/a;-><init>()V

    .line 11
    invoke-virtual {v7, v1}, Lx7/a;->d(Lx7/b;)V

    const-string v1, "CD01#07D2"

    .line 12
    invoke-virtual {v7, v1}, Lx7/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v7, v1}, Lx7/a;->e(S)V

    const-string v1, "UAFV1TLV"

    .line 14
    invoke-virtual {v7, v1}, Lx7/a;->j(Ljava/lang/String;)V

    .line 15
    sget-object v8, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Lx7/a;->h(Ljava/util/List;)V

    const-string v9, "image/png"

    .line 16
    invoke-virtual {v7, v9}, Lx7/a;->g(Ljava/lang/String;)V

    .line 17
    sget-object v10, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->a:Ljava/util/List;

    invoke-virtual {v7, v10}, Lx7/a;->c(Ljava/util/List;)V

    .line 18
    new-instance v11, Lx7/b;

    invoke-direct {v11}, Lx7/b;-><init>()V

    .line 19
    invoke-virtual {v11, v2}, Lx7/b;->b(I)V

    .line 20
    invoke-virtual {v11, v3}, Lx7/b;->d(S)V

    const-wide/16 v2, 0x4

    .line 21
    invoke-virtual {v11, v2, v3}, Lx7/b;->c(J)V

    .line 22
    invoke-virtual {v11, v4}, Lx7/b;->f(I)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v11, v2}, Lx7/b;->h(I)V

    .line 24
    invoke-virtual {v11, v5}, Lx7/b;->j(I)V

    .line 25
    invoke-virtual {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->getValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lx7/b;->l(I)V

    .line 26
    new-instance v3, Lx7/a;

    invoke-direct {v3}, Lx7/a;-><init>()V

    .line 27
    invoke-virtual {v3, v11}, Lx7/a;->d(Lx7/b;)V

    const-string v4, "CD01#07D1"

    .line 28
    invoke-virtual {v3, v4}, Lx7/a;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v2}, Lx7/a;->e(S)V

    .line 30
    invoke-virtual {v3, v1}, Lx7/a;->j(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v8}, Lx7/a;->h(Ljava/util/List;)V

    .line 32
    invoke-virtual {v3, v9}, Lx7/a;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v10}, Lx7/a;->c(Ljava/util/List;)V

    const-string v1, "PIN"

    .line 34
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->c:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lz7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(I)[B
    .locals 1

    .line 37
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    invoke-virtual {v0, p1}, Ly7/a;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lf8/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->e:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->a([B)Lf8/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    .line 4
    invoke-static {p1}, Lz7/a;->b(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->c:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->b:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/a;",
            ">;)[B"
        }
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ly7/a;->c(ILjava/util/List;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_GETINFO_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly7/a;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(J)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

    invoke-interface {v0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;->d(J)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;->e(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    invoke-virtual {v0, p1, p2}, Ly7/a;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->b:Landroid/os/CancellationSignal;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->c:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->b:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    sget-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->h:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public h([B[B[B[B[B[B[B)[B
    .locals 8

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ly7/a;->m([B[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lf8/b;
    .locals 5

    .line 1
    new-instance v0, Lf8/b;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

    invoke-interface {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;->a()J

    move-result-wide v1

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;

    invoke-interface {v3, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/g;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf8/b;-><init>(JJ)V

    return-object v0
.end method

.method public k(ILjava/util/List;[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le8/t;",
            ">;[B[B)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly7/a;->d(ILjava/util/List;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public l(I[B[BLjava/util/List;[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B",
            "Ljava/util/List<",
            "[B>;[B[B)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ly7/a;->f(I[B[BLjava/util/List;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Z)Ljava/security/KeyPair;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lz7/a;->a(Ljava/lang/String;Z)Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method

.method public n([B[B[B[B[B[B)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ly7/a;->l([B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public o([BLjava/lang/String;)[B
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string p1, "UTF-8"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public p(ISLcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->f:Ly7/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly7/a;->e(ISLcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)[B

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->c:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
