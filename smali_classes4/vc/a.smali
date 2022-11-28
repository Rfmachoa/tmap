.class public Lvc/a;
.super Ljava/lang/Object;
.source "DefaultNogTaskFactory.java"

# interfaces
.implements Lvc/e;


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
.method public a(Luc/b;Ljava/lang/String;)Lvc/c;
    .locals 1

    .line 1
    new-instance v0, Lvc/a$a;

    invoke-direct {v0, p0, p2, p1}, Lvc/a$a;-><init>(Lvc/a;Ljava/lang/String;Luc/b;)V

    return-object v0
.end method

.method public b(Luc/b;I)Lvc/d;
    .locals 1

    .line 1
    new-instance v0, Lvc/a$b;

    invoke-direct {v0, p0, p2, p1}, Lvc/a$b;-><init>(Lvc/a;ILuc/b;)V

    return-object v0
.end method

.method public c(Luc/b;Ljava/util/List;)Lvc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/b;",
            "Ljava/util/List<",
            "Luc/e;",
            ">;)",
            "Lvc/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/a$c;

    invoke-direct {v0, p0, p2, p1}, Lvc/a$c;-><init>(Lvc/a;Ljava/util/List;Luc/b;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Ljava/lang/String;I)Lvc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/e;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lvc/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lvc/a$d;-><init>(Lvc/a;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method
