.class public Landroidx/core/app/r$a;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/r;

    invoke-direct {v0, p1}, Landroidx/core/app/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/r$a;->a:Landroidx/core/app/r;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/r$a;->a:Landroidx/core/app/r;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/r$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/r$a;->a:Landroidx/core/app/r;

    iput-object p1, v0, Landroidx/core/app/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/r$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/r$a;->a:Landroidx/core/app/r;

    iput-object p1, v0, Landroidx/core/app/r;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
