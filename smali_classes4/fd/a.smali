.class public Lfd/a;
.super Ljava/lang/Object;
.source "DefaultNogTaskFactory.java"

# interfaces
.implements Lfd/e;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Led/b;I)Lfd/d;
    .locals 1

    new-instance v0, Lfd/a$b;

    invoke-direct {v0, p0, p2, p1}, Lfd/a$b;-><init>(Lfd/a;ILed/b;)V

    return-object v0
.end method

.method public b(Led/b;Ljava/util/List;)Lfd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/b;",
            "Ljava/util/List<",
            "Led/e;",
            ">;)",
            "Lfd/b;"
        }
    .end annotation

    new-instance v0, Lfd/a$c;

    invoke-direct {v0, p0, p2, p1}, Lfd/a$c;-><init>(Lfd/a;Ljava/util/List;Led/b;)V

    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/lang/String;I)Lfd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/e;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lfd/f;"
        }
    .end annotation

    new-instance v0, Lfd/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lfd/a$d;-><init>(Lfd/a;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(Led/b;Ljava/lang/String;)Lfd/c;
    .locals 1

    new-instance v0, Lfd/a$a;

    invoke-direct {v0, p0, p2, p1}, Lfd/a$a;-><init>(Lfd/a;Ljava/lang/String;Led/b;)V

    return-object v0
.end method
