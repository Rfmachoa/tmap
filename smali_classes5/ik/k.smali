.class public final synthetic Lik/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lik/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/k;

    invoke-direct {v0}, Lik/k;-><init>()V

    sput-object v0, Lik/k;->a:Lik/k;

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

    invoke-static {p1}, Lik/m;->Q3(Ljava/lang/Object;)Lik/m;

    move-result-object p1

    return-object p1
.end method
