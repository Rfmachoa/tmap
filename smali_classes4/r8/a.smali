.class public Lr8/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final b:Lr8/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lr8/a;-><init>(I)V

    sput-object v0, Lr8/a;->b:Lr8/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr8/a;->a:I

    return-void
.end method

.method public static a(I)Lr8/a;
    .locals 2

    .line 1
    sget-object v0, Lr8/a;->b:Lr8/a;

    iget v1, v0, Lr8/a;->a:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lr8/a;

    invoke-direct {v0, p0}, Lr8/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/a;->a:I

    return v0
.end method
