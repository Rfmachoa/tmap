.class public Lb8/b$b$a;
.super Lb8/b$b$b;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:[B

.field public final synthetic f:Lb8/b$b;


# direct methods
.method public constructor <init>(Lb8/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b$b$a;->f:Lb8/b$b;

    invoke-direct {p0, p1}, Lb8/b$b$b;-><init>(Lb8/b$b;)V

    return-void
.end method

.method public static synthetic h(Lb8/b$b$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/b$b$a;->e:[B

    return-object p0
.end method

.method public static synthetic i(Lb8/b$b$a;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b$b$a;->e:[B

    return-object p1
.end method


# virtual methods
.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b$b$a;->e:[B

    return-object v0
.end method
