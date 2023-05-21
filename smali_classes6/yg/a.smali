.class public final synthetic Lyg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lyg/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/a;

    invoke-direct {v0}, Lyg/a;-><init>()V

    sput-object v0, Lyg/a;->a:Lyg/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzg/b;

    check-cast p2, Lzg/b;

    invoke-static {p1, p2}, Lyg/b;->d(Lzg/b;Lzg/b;)I

    move-result p1

    return p1
.end method
