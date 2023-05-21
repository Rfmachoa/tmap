.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source "CarMessage.java"


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/CarMessage$a;
    }
.end annotation


# instance fields
.field private final mBody:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIsRead:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mReceivedTimeEpochMillis:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mSender:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/core/app/z$c;

    invoke-direct {v0}, Landroidx/core/app/z$c;-><init>()V

    const-string v1, ""

    .line 8
    iput-object v1, v0, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    .line 9
    new-instance v2, Landroidx/core/app/z;

    invoke-direct {v2, v0}, Landroidx/core/app/z;-><init>(Landroidx/core/app/z$c;)V

    .line 10
    invoke-virtual {v2}, Landroidx/core/app/z;->m()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 11
    new-instance v0, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Landroidx/car/app/model/CarText;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 13
    iput-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/CarMessage$a;)V
    .locals 2
    .param p1    # Landroidx/car/app/messaging/model/CarMessage$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->a:Landroidx/core/app/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/core/app/z;->m()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 3
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->b:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 4
    iget-wide v0, p1, Landroidx/car/app/messaging/model/CarMessage$a;->c:J

    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 5
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/CarMessage$a;->d:Z

    iput-boolean p1, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    return-wide v0
.end method

.method public c()Landroidx/core/app/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/core/app/z;->b(Landroid/os/Bundle;)Landroidx/core/app/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return v0
.end method
