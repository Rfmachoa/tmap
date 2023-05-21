.class public Lk2/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->g(Lk2/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/a$c;


# direct methods
.method public constructor <init>(Lk2/a$c;)V
    .locals 0

    iput-object p1, p0, Lk2/a$a;->a:Lk2/a$c;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/a$a;->a:Lk2/a$c;

    invoke-virtual {v0, p1, p2}, Lk2/a$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lk2/a$a;->a:Lk2/a$c;

    invoke-virtual {v0}, Lk2/a$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/a$a;->a:Lk2/a$c;

    invoke-virtual {v0, p1, p2}, Lk2/a$c;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/a$a;->a:Lk2/a$c;

    new-instance v1, Lk2/a$d;

    .line 2
    invoke-static {p1}, Lk2/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lk2/a$b;->f(Ljava/lang/Object;)Lk2/a$e;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Lk2/a$d;-><init>(Lk2/a$e;)V

    .line 5
    invoke-virtual {v0, v1}, Lk2/a$c;->d(Lk2/a$d;)V

    return-void
.end method
