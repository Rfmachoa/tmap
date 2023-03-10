.class public Landroidx/biometric/BiometricPrompt$d$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->f:Z

    .line 8
    iput v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/biometric/BiometricPrompt$d;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:I

    invoke-static {v0}, Landroidx/biometric/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->f:Z

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_2
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    iget-boolean v8, p0, Landroidx/biometric/BiometricPrompt$d$a;->f:Z

    iget v9, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authenticator combination is unsupported on API "

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:I

    .line 14
    invoke-static {v2}, Landroidx/biometric/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:I

    return-object p0
.end method

.method public c(Z)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Z)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->f:Z

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
