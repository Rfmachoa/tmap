.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source "Row.java"

# interfaces
.implements Landroidx/car/app/model/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Row$a;,
        Landroidx/car/app/model/Row$RowImageType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\ud83d\udea3"

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mImage:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsBrowsable:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mIsEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mMetadata:Landroidx/car/app/model/Metadata;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mNumericDecoration:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mOnClickDelegate:Landroidx/car/app/model/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRowImageType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mTexts:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mToggle:Landroidx/car/app/model/Toggle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 20
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 21
    sget-object v0, Landroidx/car/app/model/Metadata;->a:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 24
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Row$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->c:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 6
    iget v0, p1, Landroidx/car/app/model/Row$a;->f:I

    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->g:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 8
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->h:Landroidx/car/app/model/l;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 9
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->i:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 10
    iget-boolean v0, p1, Landroidx/car/app/model/Row$a;->j:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 11
    iget v0, p1, Landroidx/car/app/model/Row$a;->k:I

    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 12
    iget-boolean p1, p1, Landroidx/car/app/model/Row$a;->a:Z

    iput-boolean p1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation

    iget v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    return v0
.end method

.method public e()Landroidx/car/app/model/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

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
    instance-of v1, p1, Landroidx/car/app/model/Row;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Row;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

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

    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 9
    iget-boolean p1, p1, Landroidx/car/app/model/Row;->mIsEnabled:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_0

    move v2, v3

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Landroidx/car/app/model/Toggle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    return v0
.end method

.method public k()Z
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    return v0
.end method

.method public l()Landroidx/car/app/model/Row;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\ud83d\udea3"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[title: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBrowsable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    const-string v2, "]"

    .line 5
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
