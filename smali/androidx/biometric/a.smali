.class public Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$b;,
        Landroidx/biometric/a$c;,
        Landroidx/biometric/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lf1/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/biometric/a$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/a$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    invoke-static {v0}, Landroidx/biometric/a$b;->a(Landroidx/biometric/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method public b()Lf1/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Lf1/a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a$a;

    invoke-direct {v0, p0}, Landroidx/biometric/a$a;-><init>(Landroidx/biometric/a;)V

    iput-object v0, p0, Landroidx/biometric/a;->b:Lf1/a$b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Lf1/a$b;

    return-object v0
.end method
