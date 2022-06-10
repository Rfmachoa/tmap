.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Ldc/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/a;

    invoke-direct {v0}, Ldc/a;-><init>()V

    sput-object v0, Ldc/a;->a:Ldc/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/skt/tmap/log/e;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    return-wide v0
.end method
