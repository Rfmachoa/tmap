.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_button_style:I = 0x1

.field public static final SignInButton_colorScheme:I = 0x2

.field public static final SignInButton_scopeUris:I = 0x3

.field public static final SignInButton_text:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400e1
        0x7f04025e
        0x7f04025f
    .end array-data

    :array_1
    .array-data 4
        0x7f04009d
        0x7f0400a2
        0x7f040127
        0x7f04041f
        0x7f0404d1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
