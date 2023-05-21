.class public Lg0/a;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lc0/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/n1;

    invoke-static {}, Lg0/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0/n1;-><init>(Ljava/util/List;)V

    sput-object v0, Lg0/a;->a:Lc0/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc0/m1;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc0/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lg0/a;->a:Lc0/n1;

    invoke-virtual {v0, p0}, Lc0/n1;->b(Ljava/lang/Class;)Lc0/m1;

    move-result-object p0

    return-object p0
.end method
