.class public Lx7/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final b:Lx7/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lx7/a;-><init>(I)V

    sput-object v0, Lx7/a;->b:Lx7/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx7/a;->a:I

    return-void
.end method

.method public static a(I)Lx7/a;
    .locals 2

    .line 1
    sget-object v0, Lx7/a;->b:Lx7/a;

    iget v1, v0, Lx7/a;->a:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lx7/a;

    invoke-direct {v0, p0}, Lx7/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lx7/a;->a:I

    return v0
.end method
