.class public abstract Lq0/i;
.super Ljava/lang/Object;
.source "MimeInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lq0/i$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lq0/h$b;

    invoke-direct {v0}, Lq0/h$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lq0/h$b;->c(Ljava/lang/String;)Lq0/i$a;

    move-result-object p0

    sget v0, Landroidx/camera/video/internal/encoder/i;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lq0/i$a;->d(I)Lq0/i$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lc0/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()I
.end method
