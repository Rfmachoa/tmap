.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Action$a;,
        Landroidx/car/app/model/Action$ActionFlag;,
        Landroidx/car/app/model/Action$ActionType;
    }
.end annotation


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x1

.field public static final c:I = 0x10002

.field public static final d:I = 0x10003

.field public static final e:I = 0x10004

.field public static final f:I = 0x1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation
.end field

.field public static final g:I = 0x2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation
.end field

.field public static final h:I = 0x4
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation
.end field

.field public static final i:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mFlags:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mOnClickDelegate:Landroidx/car/app/model/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/Action;

    const v1, 0x10002

    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Action;->i:Landroidx/car/app/model/Action;

    .line 2
    new-instance v0, Landroidx/car/app/model/Action;

    const v1, 0x10003

    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    .line 3
    new-instance v0, Landroidx/car/app/model/Action;

    const v1, 0x10004

    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Action;->k:Landroidx/car/app/model/Action;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 21
    sget-object v1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 22
    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 25
    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    sget-object v2, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v2, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 5
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 6
    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Standard action constructor used with non standard type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/car/app/model/Action$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 13
    iget-object v0, p1, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 15
    iget v0, p1, Landroidx/car/app/model/Action$a;->f:I

    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 16
    iget v0, p1, Landroidx/car/app/model/Action$a;->g:I

    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 17
    iget-boolean p1, p1, Landroidx/car/app/model/Action$a;->a:Z

    iput-boolean p1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "<unknown>"

    return-object p0

    :pswitch_0
    const-string p0, "PAN"

    return-object p0

    :pswitch_1
    const-string p0, "BACK"

    return-object p0

    :pswitch_2
    const-string p0, "APP_ICON"

    return-object p0

    :cond_0
    const-string p0, "CUSTOM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    return v0
.end method

.method public c()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/model/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Action;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    iget v3, p1, Landroidx/car/app/model/Action;->mType:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/car/app/model/Action;->mFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    iget-boolean p1, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    invoke-static {v0}, Landroidx/car/app/model/Action;->i(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v4, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[type: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    invoke-static {v1}, Landroidx/car/app/model/Action;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
