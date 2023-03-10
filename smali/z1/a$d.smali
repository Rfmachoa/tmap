.class public final Lz1/a$d;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lz1/a$e;


# direct methods
.method public constructor <init>(Lz1/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/a$d;->a:Lz1/a$e;

    return-void
.end method


# virtual methods
.method public a()Lz1/a$e;
    .locals 1

    iget-object v0, p0, Lz1/a$d;->a:Lz1/a$e;

    return-object v0
.end method
