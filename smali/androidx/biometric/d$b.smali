.class public Landroidx/biometric/d$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$b;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/d$b;->a:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->i()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    return-void
.end method
