.class public final Landroidx/car/app/messaging/model/CarMessage$a;
.super Ljava/lang/Object;
.source "CarMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/CarMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/core/app/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/messaging/model/CarMessage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/messaging/model/CarMessage;

    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/CarMessage;-><init>(Landroidx/car/app/messaging/model/CarMessage$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/CarText;)Landroidx/car/app/messaging/model/CarMessage$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage$a;->b:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public c(Z)Landroidx/car/app/messaging/model/CarMessage$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/messaging/model/CarMessage$a;->d:Z

    return-object p0
.end method

.method public d(J)Landroidx/car/app/messaging/model/CarMessage$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Landroidx/car/app/messaging/model/CarMessage$a;->c:J

    return-object p0
.end method

.method public e(Landroidx/core/app/z;)Landroidx/car/app/messaging/model/CarMessage$a;
    .locals 0
    .param p1    # Landroidx/core/app/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage$a;->a:Landroidx/core/app/z;

    return-object p0
.end method
