.class public Lw1/p$a;
.super Lw1/p;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/p$a;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lw1/p$a;->h:J

    return-void
.end method


# virtual methods
.method public h(Lw1/w;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lw1/w;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lw1/p;->a(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, Lw1/w;->c(IF)Z

    return-void
.end method
