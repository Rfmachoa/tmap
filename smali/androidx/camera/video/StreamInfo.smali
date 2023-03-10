.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$StreamState;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:Landroidx/camera/video/StreamInfo;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 2
    new-instance v1, Landroidx/camera/video/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/video/l;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 3
    sput-object v1, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/video/StreamInfo;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->d:Ljava/util/Set;

    .line 7
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 8
    new-instance v1, Landroidx/camera/video/l;

    invoke-direct {v1, v2, v0}, Landroidx/camera/video/l;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 9
    invoke-static {v1}, Lc0/i0;->g(Ljava/lang/Object;)Lc0/j1;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->e:Lc0/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;
    .locals 1
    .param p1    # Landroidx/camera/video/StreamInfo$StreamState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/l;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/l;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/video/StreamInfo$StreamState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
