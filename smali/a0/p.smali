.class public La0/p;
.super Ljava/lang/Object;
.source "SupportedRepeatingSurfaceSize.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, La0/p;->b:Landroid/util/Size;

    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    .line 4
    sput-object v0, La0/p;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lz/y;

    invoke-static {v0}, Lz/l;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v0

    check-cast v0, Lz/y;

    iput-object v0, p0, La0/p;->a:Lz/y;

    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/p;->a:Lz/y;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lz/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 5
    sget-object v5, La0/p;->c:Ljava/util/Comparator;

    sget-object v6, La0/p;->b:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Landroid/util/Size;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_2
    return-object p1
.end method
