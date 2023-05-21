.class public final Landroidx/car/app/model/CarColor;
.super Ljava/lang/Object;
.source "CarColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/CarColor$CarColorType;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mColorDark:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->j:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->k:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->l:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->m:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->n:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->a(I)Landroidx/car/app/model/CarColor;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarColor;->o:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 4
    iput v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 7
    iput p2, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 8
    iput p3, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    return-void
.end method

.method public static a(I)Landroidx/car/app/model/CarColor;
    .locals 2

    new-instance v0, Landroidx/car/app/model/CarColor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/car/app/model/CarColor;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Landroidx/car/app/model/CarColor;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/CarColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/car/app/model/CarColor;-><init>(III)V

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "<unknown>"

    return-object p0

    :pswitch_0
    const-string p0, "YELLOW"

    return-object p0

    :pswitch_1
    const-string p0, "BLUE"

    return-object p0

    :pswitch_2
    const-string p0, "GREEN"

    return-object p0

    :pswitch_3
    const-string p0, "RED"

    return-object p0

    :pswitch_4
    const-string p0, "SECONDARY"

    return-object p0

    :pswitch_5
    const-string p0, "PRIMARY"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_7
    const-string p0, "CUSTOM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarColor;

    .line 3
    iget v1, p0, Landroidx/car/app/model/CarColor;->mColor:I

    iget v3, p1, Landroidx/car/app/model/CarColor;->mColor:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    iget v3, p1, Landroidx/car/app/model/CarColor;->mColorDark:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/CarColor;->mType:I

    iget p1, p1, Landroidx/car/app/model/CarColor;->mType:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/car/app/model/CarColor;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/CarColor;->mColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[type: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/car/app/model/CarColor;->mType:I

    invoke-static {v1}, Landroidx/car/app/model/CarColor;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarColor;->mColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
