.class public Ly9/b$b$a;
.super Ly9/b$b$b;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:[B

.field public final synthetic f:Ly9/b$b;


# direct methods
.method public constructor <init>(Ly9/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/b$b$a;->f:Ly9/b$b;

    invoke-direct {p0, p1}, Ly9/b$b$b;-><init>(Ly9/b$b;)V

    return-void
.end method

.method public static synthetic h(Ly9/b$b$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b$b$a;->e:[B

    return-object p0
.end method

.method public static synthetic i(Ly9/b$b$a;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/b$b$a;->e:[B

    return-object p1
.end method


# virtual methods
.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/b$b$a;->e:[B

    return-object v0
.end method
