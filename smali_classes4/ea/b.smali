.class public Lea/b;
.super Ljava/lang/Object;
.source "Counters.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lea/b;->a:J

    .line 3
    iput-wide p3, p0, Lea/b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lea/b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lea/b;->b:J

    return-wide v0
.end method
