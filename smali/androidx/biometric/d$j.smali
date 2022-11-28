.class public Landroidx/biometric/d$j;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->y(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$j;->c:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$j;->a:I

    iput-object p3, p0, Landroidx/biometric/d$j;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$j;->c:Landroidx/biometric/d;

    iget v1, p0, Landroidx/biometric/d$j;->a:I

    iget-object v2, p0, Landroidx/biometric/d$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    return-void
.end method
