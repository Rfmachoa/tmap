.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsg/b$a;


# static fields
.field public static final synthetic a:Lsg/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/a;

    invoke-direct {v0}, Lsg/a;-><init>()V

    sput-object v0, Lsg/a;->a:Lsg/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lsg/b;->c(IIIII)Z

    move-result p1

    return p1
.end method
