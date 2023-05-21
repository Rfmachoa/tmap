.class public final Landroidx/car/app/model/Tab;
.super Ljava/lang/Object;
.source "Tab.java"

# interfaces
.implements Landroidx/car/app/model/d;


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Tab$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EMPTY_TAB_CONTENT_ID"


# instance fields
.field private final mContentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsActive:Z
    .annotation build Landroidx/annotation/Keep;
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
    iput-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    const-string v1, "EMPTY_TAB_CONTENT_ID"

    .line 10
    iput-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/car/app/model/Tab;->mIsActive:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Tab$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/Tab$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/Tab$a;->c:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    iget-boolean v0, p1, Landroidx/car/app/model/Tab$a;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Tab;->mIsActive:Z

    .line 5
    iget-object p1, p1, Landroidx/car/app/model/Tab$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EMPTY_TAB_CONTENT_ID"

    .line 7
    iput-object p1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/Tab;->mIsActive:Z

    return v0
.end method

.method public e()Landroidx/car/app/model/Tab$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/Tab$a;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Tab$a;-><init>(Landroidx/car/app/model/Tab;)V

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
    instance-of v1, p1, Landroidx/car/app/model/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Tab;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/Tab;->mIsActive:Z

    .line 6
    iget-boolean p1, p1, Landroidx/car/app/model/Tab;->mIsActive:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/car/app/model/Tab;->mIsActive:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

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

    const-string v0, "[title: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    invoke-static {v1}, Landroidx/car/app/model/CarText;->j(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Tab;->mIsActive:Z

    const-string v2, "]"

    .line 4
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
