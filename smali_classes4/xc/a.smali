.class public Lxc/a;
.super Ljava/lang/Object;
.source "DefaultNogTaskFactory.java"

# interfaces
.implements Lxc/e;


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
.method public a(Lwc/b;Ljava/lang/String;)Lxc/c;
    .locals 1

    new-instance v0, Lxc/a$a;

    invoke-direct {v0, p0, p2, p1}, Lxc/a$a;-><init>(Lxc/a;Ljava/lang/String;Lwc/b;)V

    return-object v0
.end method

.method public b(Lwc/b;Ljava/util/List;)Lxc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b;",
            "Ljava/util/List<",
            "Lwc/e;",
            ">;)",
            "Lxc/b;"
        }
    .end annotation

    new-instance v0, Lxc/a$c;

    invoke-direct {v0, p0, p2, p1}, Lxc/a$c;-><init>(Lxc/a;Ljava/util/List;Lwc/b;)V

    return-object v0
.end method

.method public c(Lwc/b;I)Lxc/d;
    .locals 1

    new-instance v0, Lxc/a$b;

    invoke-direct {v0, p0, p2, p1}, Lxc/a$b;-><init>(Lxc/a;ILwc/b;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Ljava/lang/String;I)Lxc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwc/e;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lxc/f;"
        }
    .end annotation

    new-instance v0, Lxc/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lxc/a$d;-><init>(Lxc/a;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method
