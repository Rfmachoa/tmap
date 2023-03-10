.class public final Landroidx/car/app/navigation/model/Destination$a;
.super Ljava/lang/Object;
.source "Destination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/Destination;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Destination$a;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Destination$a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Landroidx/car/app/navigation/model/Destination;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/Destination;-><init>(Landroidx/car/app/navigation/model/Destination$a;)V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both name and address cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/Destination$a;->b:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Destination$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/c;->c:Lb1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/Destination$a;->c:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/Destination$a;->a:Landroidx/car/app/model/CarText;

    return-object p0
.end method
