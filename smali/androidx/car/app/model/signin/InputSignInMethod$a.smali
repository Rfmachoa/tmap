.class public final Landroidx/car/app/model/signin/InputSignInMethod$a;
.super Ljava/lang/Object;
.source "InputSignInMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/signin/InputSignInMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/model/d;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->d:I

    .line 3
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->f:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/d;

    .line 5
    invoke-static {p1}, Landroidx/car/app/model/InputCallbackDelegateImpl;->c(Landroidx/car/app/model/d;)Landroidx/car/app/model/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->a:Landroidx/car/app/model/e;

    return-void
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input type: "

    invoke-static {v1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keyboard type is not supported: "

    invoke-static {v1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Landroidx/car/app/model/signin/InputSignInMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/signin/InputSignInMethod;

    invoke-direct {v0, p0}, Landroidx/car/app/model/signin/InputSignInMethod;-><init>(Landroidx/car/app/model/signin/InputSignInMethod$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/car/app/model/signin/InputSignInMethod$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->c:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/car/app/model/signin/InputSignInMethod$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->e:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/model/signin/InputSignInMethod$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->b:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public e(I)Landroidx/car/app/model/signin/InputSignInMethod$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/signin/InputSignInMethod$a;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->d:I

    return-object p0
.end method

.method public f(I)Landroidx/car/app/model/signin/InputSignInMethod$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/signin/InputSignInMethod$a;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->f:I

    return-object p0
.end method

.method public g(Z)Landroidx/car/app/model/signin/InputSignInMethod$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$a;->g:Z

    return-object p0
.end method
