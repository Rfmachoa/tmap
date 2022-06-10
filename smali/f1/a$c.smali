.class public final Lf1/a$c;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf1/a$d;


# direct methods
.method public constructor <init>(Lf1/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/a$c;->a:Lf1/a$d;

    return-void
.end method


# virtual methods
.method public a()Lf1/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a$c;->a:Lf1/a$d;

    return-object v0
.end method
