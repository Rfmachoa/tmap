.class public Landroidx/core/app/n$a;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/n;


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
    new-instance v0, Landroidx/core/app/n;

    invoke-direct {v0, p1}, Landroidx/core/app/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/n$a;->a:Landroidx/core/app/n;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/n$a;->a:Landroidx/core/app/n;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/n$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/n$a;->a:Landroidx/core/app/n;

    iput-object p1, v0, Landroidx/core/app/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/n$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/n$a;->a:Landroidx/core/app/n;

    iput-object p1, v0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
