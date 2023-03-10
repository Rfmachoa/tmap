.class public final Lpc/a$a;
.super Ljava/lang/Object;
.source "Aniversary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpc/a$a;->a:I

    return-void
.end method

.method public static synthetic a(Lpc/a$a;)I
    .locals 0

    iget p0, p0, Lpc/a$a;->a:I

    return p0
.end method
