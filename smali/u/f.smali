.class public Lu/f;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field public static final a:Lx/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/b1;

    invoke-static {}, Lu/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/b1;-><init>(Ljava/util/List;)V

    sput-object v0, Lu/f;->a:Lx/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx/a1;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "quirkClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx/a1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu/f;->a:Lx/b1;

    invoke-virtual {v0, p0}, Lx/b1;->b(Ljava/lang/Class;)Lx/a1;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lx/b1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lu/f;->a:Lx/b1;

    return-object v0
.end method
