.class public Landroidx/biometric/d$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/biometric/BiometricPrompt$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$c;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$c;->a:Landroidx/biometric/d;

    invoke-virtual {v0, p1}, Landroidx/biometric/d;->B(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    iget-object p1, p0, Landroidx/biometric/d$c;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->I(Landroidx/biometric/BiometricPrompt$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {p0, p1}, Landroidx/biometric/d$c;->a(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
