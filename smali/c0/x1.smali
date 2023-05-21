.class public final synthetic Lc0/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/p$a;


# static fields
.field public static final synthetic a:Lc0/x1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/x1;

    invoke-direct {v0}, Lc0/x1;-><init>()V

    sput-object v0, Lc0/x1;->a:Lc0/x1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/p$b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Landroidx/camera/core/impl/p$b;->b:Z

    return p1
.end method
