.class public final Landroidx/car/app/CarToast;
.super Ljava/lang/Object;
.source "CarToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/CarToast$Duration;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field public final a:Landroidx/car/app/CarContext;

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 1
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/car/app/CarContext;

    iput-object p1, p0, Landroidx/car/app/CarToast;->a:Landroidx/car/app/CarContext;

    return-void
.end method

.method public static a(Landroidx/car/app/CarContext;II)Landroidx/car/app/CarToast;
    .locals 1
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/car/app/CarContext;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;
    .locals 2
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/CarToast;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/car/app/CarContext;

    invoke-direct {v0, p0}, Landroidx/car/app/CarToast;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v0, Landroidx/car/app/CarToast;->b:Ljava/lang/CharSequence;

    .line 3
    iput p2, v0, Landroidx/car/app/CarToast;->c:I

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iput p1, p0, Landroidx/car/app/CarToast;->c:I

    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarToast;->a:Landroidx/car/app/CarContext;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/car/app/CarToast;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/car/app/CarToast;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarToast;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/car/app/CarToast;->a:Landroidx/car/app/CarContext;

    const-class v2, Landroidx/car/app/AppManager;

    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/AppManager;

    iget v2, p0, Landroidx/car/app/CarToast;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/car/app/AppManager;->E(Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setText must have been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
