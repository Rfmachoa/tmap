.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source "ClickableSpan.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x2
.end annotation


# instance fields
.field private final mOnClickDelegate:Landroidx/car/app/model/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/l;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->c(Landroidx/car/app/model/n;)Landroidx/car/app/model/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/l;

    return-void
.end method

.method public static a(Landroidx/car/app/model/n;)Landroidx/car/app/model/ClickableSpan;
    .locals 1
    .param p0    # Landroidx/car/app/model/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/n;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(Landroidx/car/app/model/n;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/car/app/model/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p1, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/l;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[clickable]"

    return-object v0
.end method
