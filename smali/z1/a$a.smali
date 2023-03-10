.class public Lz1/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;->g(Lz1/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/a$c;


# direct methods
.method public constructor <init>(Lz1/a$c;)V
    .locals 0

    iput-object p1, p0, Lz1/a$a;->a:Lz1/a$c;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz1/a$a;->a:Lz1/a$c;

    invoke-virtual {v0, p1, p2}, Lz1/a$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lz1/a$a;->a:Lz1/a$c;

    invoke-virtual {v0}, Lz1/a$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz1/a$a;->a:Lz1/a$c;

    invoke-virtual {v0, p1, p2}, Lz1/a$c;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a$a;->a:Lz1/a$c;

    new-instance v1, Lz1/a$d;

    .line 2
    invoke-static {p1}, Lz1/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz1/a$b;->f(Ljava/lang/Object;)Lz1/a$e;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Lz1/a$d;-><init>(Lz1/a$e;)V

    .line 5
    invoke-virtual {v0, v1}, Lz1/a$c;->d(Lz1/a$d;)V

    return-void
.end method
