.class public Landroidx/biometric/k$d;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/k;


# direct methods
.method public constructor <init>(Landroidx/biometric/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/k$d;->a:Landroidx/biometric/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/k$d;->a:Landroidx/biometric/k;

    iget-object v1, v0, Landroidx/biometric/k;->a:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/k$d;->a:Landroidx/biometric/k;

    invoke-virtual {v0, p1}, Landroidx/biometric/k;->q(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/biometric/k$d;->a:Landroidx/biometric/k;

    iget-object v0, p1, Landroidx/biometric/k;->a:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/biometric/k;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/biometric/k$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
