.class public final synthetic Lek/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lek/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/t;

    invoke-direct {v0}, Lek/t;-><init>()V

    sput-object v0, Lek/t;->a:Lek/t;

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

    invoke-static {p1}, Lek/v;->S0(Ljava/lang/Object;)Lek/v;

    move-result-object p1

    return-object p1
.end method
