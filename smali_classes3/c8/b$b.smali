.class public Lc8/b$b;
.super Ljava/lang/Object;
.source "ASMInteractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;


# direct methods
.method public constructor <init>(Lc8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/b$b;->a:Lc8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/b;Lc8/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc8/b$b;-><init>(Lc8/b;)V

    return-void
.end method


# virtual methods
.method public a(Lx7/f;Lx7/f;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx7/f;->c()Lx7/c;

    move-result-object p2

    invoke-virtual {p2}, Lx7/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lx7/f;->c()Lx7/c;

    move-result-object p1

    invoke-virtual {p1}, Lx7/c;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx7/f;

    check-cast p2, Lx7/f;

    invoke-virtual {p0, p1, p2}, Lc8/b$b;->a(Lx7/f;Lx7/f;)I

    move-result p1

    return p1
.end method
