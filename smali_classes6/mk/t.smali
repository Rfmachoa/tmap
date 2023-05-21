.class public final synthetic Lmk/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lmk/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/t;

    invoke-direct {v0}, Lmk/t;-><init>()V

    sput-object v0, Lmk/t;->a:Lmk/t;

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

    invoke-static {p1}, Lmk/v;->S0(Ljava/lang/Object;)Lmk/v;

    move-result-object p1

    return-object p1
.end method
