.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lbe/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/b;

    invoke-direct {v0}, Lbe/b;-><init>()V

    sput-object v0, Lbe/b;->a:Lbe/b;

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
