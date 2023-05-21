.class public final Landroidx/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source "InputSignInMethod.java"

# interfaces
.implements Landroidx/car/app/model/signin/SignInTemplate$b;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/signin/InputSignInMethod$a;,
        Landroidx/car/app/model/signin/InputSignInMethod$KeyboardType;,
        Landroidx/car/app/model/signin/InputSignInMethod$InputType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private final mDefaultValue:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mErrorMessage:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHint:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInputCallbackDelegate:Landroidx/car/app/model/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInputType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mKeyboardType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mShowKeyboardByDefault:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 14
    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Landroidx/car/app/model/f;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/signin/InputSignInMethod$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 4
    iget v0, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->d:I

    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 6
    iget v0, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->f:I

    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->a:Landroidx/car/app/model/f;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Landroidx/car/app/model/f;

    .line 8
    iget-boolean p1, p1, Landroidx/car/app/model/signin/InputSignInMethod$a;->g:Z

    iput-boolean p1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Landroidx/car/app/model/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/signin/InputSignInMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/InputSignInMethod;

    .line 3
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    iget-boolean v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[inputType:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
