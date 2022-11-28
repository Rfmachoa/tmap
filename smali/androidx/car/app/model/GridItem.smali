.class public final Landroidx/car/app/model/GridItem;
.super Ljava/lang/Object;
.source "GridItem.java"

# interfaces
.implements Landroidx/car/app/model/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/GridItem$a;,
        Landroidx/car/app/model/GridItem$GridItemImageType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private final mImage:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImageType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mIsLoading:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mOnClickDelegate:Landroidx/car/app/model/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mText:Landroidx/car/app/model/CarText;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Landroidx/car/app/model/l;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/GridItem$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/GridItem$a;->f:Z

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/GridItem$a;->a:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/GridItem$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/GridItem$a;->c:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    iget v0, p1, Landroidx/car/app/model/GridItem$a;->d:I

    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 7
    iget-object p1, p1, Landroidx/car/app/model/GridItem$a;->e:Landroidx/car/app/model/l;

    iput-object p1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Landroidx/car/app/model/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    return v0
.end method

.method public c()Landroidx/car/app/model/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Landroidx/car/app/model/l;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

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
    instance-of v1, p1, Landroidx/car/app/model/GridItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/GridItem;

    .line 3
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Landroidx/car/app/model/l;

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

    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iget p1, p1, Landroidx/car/app/model/GridItem;->mImageType:I

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[title: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 3
    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
