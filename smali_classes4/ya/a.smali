.class public Lya/a;
.super Ljava/lang/Object;
.source "DefaultNogTaskFactory.java"

# interfaces
.implements Lya/e;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa/b;I)Lya/d;
    .locals 1

    .line 1
    new-instance v0, Lya/a$b;

    invoke-direct {v0, p0, p2, p1}, Lya/a$b;-><init>(Lya/a;ILxa/b;)V

    return-object v0
.end method

.method public b(Lxa/b;Ljava/util/List;)Lya/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            "Ljava/util/List<",
            "Lxa/e;",
            ">;)",
            "Lya/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/a$c;

    invoke-direct {v0, p0, p2, p1}, Lya/a$c;-><init>(Lya/a;Ljava/util/List;Lxa/b;)V

    return-object v0
.end method

.method public c(Lxa/b;Ljava/lang/String;)Lya/c;
    .locals 1

    .line 1
    new-instance v0, Lya/a$a;

    invoke-direct {v0, p0, p2, p1}, Lya/a$a;-><init>(Lya/a;Ljava/lang/String;Lxa/b;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Ljava/lang/String;I)Lya/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa/e;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lya/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lya/a$d;-><init>(Lya/a;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method
