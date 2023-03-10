.class public final Landroidx/car/app/model/Toggle;
.super Ljava/lang/Object;
.source "Toggle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Toggle$a;,
        Landroidx/car/app/model/Toggle$b;
    }
.end annotation


# instance fields
.field private final mIsChecked:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mIsEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mOnCheckedChangeDelegate:Landroidx/car/app/model/j;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Landroidx/car/app/model/j;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Toggle$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/Toggle$a;->b:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 3
    iget-boolean v0, p1, Landroidx/car/app/model/Toggle$a;->c:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 4
    iget-object p1, p1, Landroidx/car/app/model/Toggle$a;->a:Landroidx/car/app/model/j;

    iput-object p1, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Landroidx/car/app/model/j;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Landroidx/car/app/model/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/j;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

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
    instance-of v1, p1, Landroidx/car/app/model/Toggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Toggle;

    .line 3
    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    iget-boolean p1, p1, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[ isChecked: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
