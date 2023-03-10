.class public Ll1/i$b;
.super Ll1/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/i;
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
    invoke-direct {p0}, Ll1/i;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/i$b;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ll1/w$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll1/i$b;->j:I

    return-void
.end method


# virtual methods
.method public h(Li1/g;F)V
    .locals 1

    iget v0, p0, Ll1/i$b;->j:I

    invoke-virtual {p0, p2}, Ll1/i;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Li1/g;->c(IF)Z

    return-void
.end method
