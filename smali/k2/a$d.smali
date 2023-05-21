.class public final Lk2/a$d;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lk2/a$e;


# direct methods
.method public constructor <init>(Lk2/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/a$d;->a:Lk2/a$e;

    return-void
.end method


# virtual methods
.method public a()Lk2/a$e;
    .locals 1

    iget-object v0, p0, Lk2/a$d;->a:Lk2/a$e;

    return-object v0
.end method
