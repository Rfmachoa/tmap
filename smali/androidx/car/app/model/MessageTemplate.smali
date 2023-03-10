.class public final Landroidx/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source "MessageTemplate.java"

# interfaces
.implements Landroidx/car/app/model/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/MessageTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionList:Ljava/util/List;
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

.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDebugMessage:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsLoading:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mMessage:Landroidx/car/app/model/CarText;
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
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/MessageTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/MessageTemplate$a;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate$a;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate$a;->d:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 6
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate$a;->e:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate$a;->f:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate$a;->g:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 9
    iget-object p1, p1, Landroidx/car/app/model/MessageTemplate$a;->h:Ljava/util/List;

    invoke-static {p1}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

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
    instance-of v1, p1, Landroidx/car/app/model/MessageTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/MessageTemplate;

    .line 3
    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MessageTemplate"

    return-object v0
.end method
