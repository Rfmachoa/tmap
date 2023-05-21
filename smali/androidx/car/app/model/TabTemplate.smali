.class public Landroidx/car/app/model/TabTemplate;
.super Ljava/lang/Object;
.source "TabTemplate.java"

# interfaces
.implements Landroidx/car/app/model/b0;


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/TabTemplate$a;,
        Landroidx/car/app/model/TabTemplate$b;
    }
.end annotation


# instance fields
.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsLoading:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mTabCallbackDelegate:Landroidx/car/app/model/z;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTabContents:Landroidx/car/app/model/TabContents;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTabs:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Landroidx/car/app/model/z;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/TabTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/TabTemplate$a;->b:Z

    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->c:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->e:Landroidx/car/app/model/TabContents;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 6
    iget-object p1, p1, Landroidx/car/app/model/TabTemplate$a;->a:Landroidx/car/app/model/z;

    iput-object p1, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Landroidx/car/app/model/z;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Landroidx/car/app/model/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/z;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/TabContents;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

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
    instance-of v1, p1, Landroidx/car/app/model/TabTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/TabTemplate;

    .line 3
    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iget-object p1, p1, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "TabTemplate"

    return-object v0
.end method
