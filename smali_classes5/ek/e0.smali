.class public final synthetic Lek/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lek/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/e0;

    invoke-direct {v0}, Lek/e0;-><init>()V

    sput-object v0, Lek/e0;->a:Lek/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lek/g0;->just(Ljava/lang/Object;)Lek/g0;

    move-result-object p1

    return-object p1
.end method
