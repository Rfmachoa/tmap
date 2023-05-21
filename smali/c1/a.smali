.class public Lc1/a;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Landroidx/car/app/model/i;


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lc1/a;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 11
    iput-object v0, p0, Lc1/a;->b:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc1/a;->c:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lc1/a;->d:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc1/a$a;)V
    .locals 1
    .param p1    # Lc1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc1/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc1/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc1/a$a;->b:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc1/a;->b:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Lc1/a$a;->c:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Lc1/a;->c:Landroidx/car/app/model/CarIcon;

    .line 5
    iget-boolean v0, p1, Lc1/a$a;->d:Z

    iput-boolean v0, p0, Lc1/a;->d:Z

    .line 6
    iget-object p1, p1, Lc1/a$a;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc1/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc1/a;->c:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc1/a;->b:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc1/a;->d:Z

    return v0
.end method
