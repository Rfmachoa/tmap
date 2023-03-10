.class public final Landroidx/car/app/navigation/model/MessageInfo$a;
.super Ljava/lang/Object;
.source "MessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/MessageInfo;
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
.method public constructor <init>(Landroidx/car/app/model/CarText;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$a;->a:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$a;->a:Landroidx/car/app/model/CarText;

    .line 3
    sget-object v0, Lb1/d;->f:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/MessageInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/navigation/model/MessageInfo;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MessageInfo;-><init>(Landroidx/car/app/navigation/model/MessageInfo$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/MessageInfo$a;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$a;->c:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/MessageInfo$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$a;->b:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lb1/d;->f:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/MessageInfo$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$a;->b:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lb1/d;->f:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/MessageInfo$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lb1/d;->f:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
