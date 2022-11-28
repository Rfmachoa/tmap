.class public Lpc/e$b;
.super Ljava/lang/Object;
.source "LocalTTS.java"

# interfaces
.implements Lzb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/e;->l(ILpc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc/d;

.field public final synthetic c:Lpc/e;


# direct methods
.method public constructor <init>(Lpc/e;ILpc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$b;->c:Lpc/e;

    iput p2, p0, Lpc/e$b;->a:I

    iput-object p3, p0, Lpc/e$b;->b:Lpc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e$b;->c:Lpc/e;

    iget v1, p0, Lpc/e$b;->a:I

    iget-object v2, p0, Lpc/e$b;->b:Lpc/d;

    invoke-static {v0, v1, v2}, Lpc/e;->f(Lpc/e;ILpc/d;)Z

    return-void
.end method
