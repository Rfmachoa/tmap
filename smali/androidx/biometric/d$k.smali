.class public Landroidx/biometric/d$k;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->I(Landroidx/biometric/BiometricPrompt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt$b;

.field public final synthetic b:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$k;->b:Landroidx/biometric/d;

    iput-object p2, p0, Landroidx/biometric/d$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$k;->b:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->i()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/d$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
