.class public Lq6/c$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x12c


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lq6/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lq6/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lq6/c;
    .locals 3

    new-instance v0, Lq6/c;

    iget v1, p0, Lq6/c$a;->a:I

    iget-boolean v2, p0, Lq6/c$a;->b:Z

    invoke-direct {v0, v1, v2}, Lq6/c;-><init>(IZ)V

    return-object v0
.end method

.method public b(Z)Lq6/c$a;
    .locals 0

    iput-boolean p1, p0, Lq6/c$a;->b:Z

    return-object p0
.end method
