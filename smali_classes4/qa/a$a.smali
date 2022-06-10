.class public final Lqa/a$a;
.super Ljava/lang/Object;
.source "Aniversary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
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
    iput p1, p0, Lqa/a$a;->a:I

    return-void
.end method

.method public static synthetic a(Lqa/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/a$a;->a:I

    return p0
.end method
