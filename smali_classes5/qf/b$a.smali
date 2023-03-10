.class public Lqf/b$a;
.super Ljava/lang/Object;
.source "SpeedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqf/b$a;->a:J

    .line 3
    iput p3, p0, Lqf/b$a;->b:I

    .line 4
    iput p4, p0, Lqf/b$a;->c:I

    return-void
.end method

.method public static synthetic a(Lqf/b$a;)I
    .locals 0

    iget p0, p0, Lqf/b$a;->b:I

    return p0
.end method

.method public static synthetic b(Lqf/b$a;)J
    .locals 2

    iget-wide v0, p0, Lqf/b$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lqf/b$a;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lqf/b$a;->a:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqf/b$a;->c:I

    return v0
.end method
