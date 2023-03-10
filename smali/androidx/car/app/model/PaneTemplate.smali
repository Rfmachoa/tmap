.class public final Landroidx/car/app/model/PaneTemplate;
.super Ljava/lang/Object;
.source "PaneTemplate.java"

# interfaces
.implements Landroidx/car/app/model/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/PaneTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
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

.field private final mPane:Landroidx/car/app/model/Pane;
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/PaneTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate$a;->a:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate$a;->b:Landroidx/car/app/model/Pane;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate$a;->c:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 5
    iget-object p1, p1, Landroidx/car/app/model/PaneTemplate$a;->d:Landroidx/car/app/model/ActionStrip;

    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public c()Landroidx/car/app/model/Pane;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    instance-of v1, p1, Landroidx/car/app/model/PaneTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/PaneTemplate;

    .line 3
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    const-string v0, "PaneTemplate"

    return-object v0
.end method
