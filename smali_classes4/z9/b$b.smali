.class public Lz9/b$b;
.super Ljava/lang/Object;
.source "ASMInteractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu9/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz9/b;


# direct methods
.method public constructor <init>(Lz9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b$b;->a:Lz9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz9/b;Lz9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz9/b$b;-><init>(Lz9/b;)V

    return-void
.end method


# virtual methods
.method public a(Lu9/f;Lu9/f;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu9/f;->c()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lu9/f;->c()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu9/f;

    check-cast p2, Lu9/f;

    invoke-virtual {p0, p1, p2}, Lz9/b$b;->a(Lu9/f;Lu9/f;)I

    move-result p1

    return p1
.end method
