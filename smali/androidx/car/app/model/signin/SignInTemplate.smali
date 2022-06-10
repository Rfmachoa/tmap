.class public final Landroidx/car/app/model/signin/SignInTemplate;
.super Ljava/lang/Object;
.source "SignInTemplate.java"

# interfaces
.implements Landroidx/car/app/model/s;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/signin/SignInTemplate$a;,
        Landroidx/car/app/model/signin/SignInTemplate$b;
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

.field private final mAdditionalText:Landroidx/car/app/model/CarText;
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

.field private final mInstructions:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsLoading:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 18
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/signin/SignInTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->c:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->d:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 6
    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->f:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->g:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->h:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 9
    iget-object p1, p1, Landroidx/car/app/model/signin/SignInTemplate$a;->b:Landroidx/car/app/model/signin/SignInTemplate$b;

    iput-object p1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/signin/SignInTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/SignInTemplate;

    .line 3
    iget-boolean v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;

    iget-object p1, p1, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;

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

.method public f()Landroidx/car/app/model/signin/SignInTemplate$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/signin/SignInTemplate$b;

    return-object v0
.end method

.method public g()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Landroidx/car/app/model/signin/SignInTemplate$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SignInTemplate"

    return-object v0
.end method
