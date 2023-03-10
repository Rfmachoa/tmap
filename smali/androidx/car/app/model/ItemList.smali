.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source "ItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ItemList$a;,
        Landroidx/car/app/model/ItemList$b;,
        Landroidx/car/app/model/ItemList$c;
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnSelectedDelegate:Landroidx/car/app/model/t;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSelectedIndex:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/t;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/car/app/model/ItemList$a;->b:I

    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/t;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/t;

    .line 6
    iget-object p1, p1, Landroidx/car/app/model/ItemList$a;->d:Landroidx/car/app/model/r;

    iput-object p1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    return-void
.end method

.method public static c(Landroidx/car/app/model/h;)Landroidx/car/app/model/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/Row;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/car/app/model/Row;

    invoke-virtual {p0}, Landroidx/car/app/model/Row;->e()Landroidx/car/app/model/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/car/app/model/GridItem;

    invoke-virtual {p0}, Landroidx/car/app/model/GridItem;->c()Landroidx/car/app/model/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/car/app/model/h;)Landroidx/car/app/model/Toggle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/Row;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/car/app/model/Row;

    invoke-virtual {p0}, Landroidx/car/app/model/Row;->i()Landroidx/car/app/model/Toggle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/t;

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
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/ItemList;

    .line 3
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    iget v3, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/t;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/t;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v2

    .line 9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 11
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/t;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v4, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    if-nez v4, :cond_1

    move v2, v3

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[ items: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
