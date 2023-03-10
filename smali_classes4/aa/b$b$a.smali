.class public Laa/b$b$a;
.super Laa/b$b$b;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:[B

.field public final synthetic f:Laa/b$b;


# direct methods
.method public constructor <init>(Laa/b$b;)V
    .locals 0

    iput-object p1, p0, Laa/b$b$a;->f:Laa/b$b;

    invoke-direct {p0, p1}, Laa/b$b$b;-><init>(Laa/b$b;)V

    return-void
.end method

.method public static synthetic h(Laa/b$b$a;)[B
    .locals 0

    iget-object p0, p0, Laa/b$b$a;->e:[B

    return-object p0
.end method

.method public static synthetic i(Laa/b$b$a;[B)[B
    .locals 0

    iput-object p1, p0, Laa/b$b$a;->e:[B

    return-object p1
.end method


# virtual methods
.method public g()[B
    .locals 1

    iget-object v0, p0, Laa/b$b$a;->e:[B

    return-object v0
.end method
