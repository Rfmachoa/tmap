.class public Lia/b$b$a;
.super Lia/b$b$b;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:[B

.field public final synthetic f:Lia/b$b;


# direct methods
.method public constructor <init>(Lia/b$b;)V
    .locals 0

    iput-object p1, p0, Lia/b$b$a;->f:Lia/b$b;

    invoke-direct {p0, p1}, Lia/b$b$b;-><init>(Lia/b$b;)V

    return-void
.end method

.method public static synthetic h(Lia/b$b$a;)[B
    .locals 0

    iget-object p0, p0, Lia/b$b$a;->e:[B

    return-object p0
.end method

.method public static synthetic i(Lia/b$b$a;[B)[B
    .locals 0

    iput-object p1, p0, Lia/b$b$a;->e:[B

    return-object p1
.end method


# virtual methods
.method public g()[B
    .locals 1

    iget-object v0, p0, Lia/b$b$a;->e:[B

    return-object v0
.end method
