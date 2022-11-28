.class public Lk1/i$b;
.super Lk1/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/i;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/i$b;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lk1/w$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk1/i$b;->j:I

    return-void
.end method


# virtual methods
.method public h(Lh1/g;F)V
    .locals 1

    .line 1
    iget v0, p0, Lk1/i$b;->j:I

    invoke-virtual {p0, p2}, Lk1/i;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lh1/g;->c(IF)Z

    return-void
.end method
