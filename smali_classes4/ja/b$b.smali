.class public Lja/b$b;
.super Ljava/lang/Object;
.source "ASMInteractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lea/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja/b;


# direct methods
.method public constructor <init>(Lja/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/b$b;->a:Lja/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b;Lja/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja/b$b;-><init>(Lja/b;)V

    return-void
.end method


# virtual methods
.method public a(Lea/f;Lea/f;)I
    .locals 2

    invoke-virtual {p2}, Lea/f;->c()Lea/c;

    move-result-object p2

    invoke-virtual {p2}, Lea/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lea/f;->c()Lea/c;

    move-result-object p1

    invoke-virtual {p1}, Lea/c;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lea/f;

    check-cast p2, Lea/f;

    invoke-virtual {p0, p1, p2}, Lja/b$b;->a(Lea/f;Lea/f;)I

    move-result p1

    return p1
.end method
