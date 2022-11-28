.class public Ly1/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->g(Ly1/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/a$c;


# direct methods
.method public constructor <init>(Ly1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/a$a;->a:Ly1/a$c;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/a$c;

    invoke-virtual {v0, p1, p2}, Ly1/a$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/a$c;

    invoke-virtual {v0}, Ly1/a$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/a$c;

    invoke-virtual {v0, p1, p2}, Ly1/a$c;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/a$c;

    new-instance v1, Ly1/a$d;

    .line 2
    invoke-static {p1}, Ly1/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Ly1/a;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ly1/a$e;

    move-result-object p1

    invoke-direct {v1, p1}, Ly1/a$d;-><init>(Ly1/a$e;)V

    .line 3
    invoke-virtual {v0, v1}, Ly1/a$c;->d(Ly1/a$d;)V

    return-void
.end method
