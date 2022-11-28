.class public Ly9/b$b$b;
.super Ljava/lang/Object;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ly9/b$b;


# direct methods
.method public constructor <init>(Ly9/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/b$b$b;->d:Ly9/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly9/b$b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly9/b$b$b;->a:I

    return p1
.end method

.method public static synthetic c(Ly9/b$b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly9/b$b$b;->b:I

    return p1
.end method

.method public static synthetic e(Ly9/b$b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly9/b$b$b;->c:I

    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/b$b$b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/b$b$b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/b$b$b;->c:I

    return v0
.end method
