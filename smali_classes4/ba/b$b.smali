.class public Lba/b$b;
.super Ljava/lang/Object;
.source "ASMInteractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lw9/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/b$b;->a:Lba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lba/b;Lba/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lba/b$b;-><init>(Lba/b;)V

    return-void
.end method


# virtual methods
.method public a(Lw9/f;Lw9/f;)I
    .locals 2

    invoke-virtual {p2}, Lw9/f;->c()Lw9/c;

    move-result-object p2

    invoke-virtual {p2}, Lw9/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lw9/f;->c()Lw9/c;

    move-result-object p1

    invoke-virtual {p1}, Lw9/c;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw9/f;

    check-cast p2, Lw9/f;

    invoke-virtual {p0, p1, p2}, Lba/b$b;->a(Lw9/f;Lw9/f;)I

    move-result p1

    return p1
.end method
