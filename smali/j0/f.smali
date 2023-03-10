.class public final Lj0/f;
.super Lj0/o;
.source "AutoValue_Version.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/o;-><init>()V

    .line 2
    iput p1, p0, Lj0/f;->e:I

    .line 3
    iput p2, p0, Lj0/f;->f:I

    .line 4
    iput p3, p0, Lj0/f;->g:I

    const-string p1, "Null description"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lj0/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj0/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lj0/f;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj0/f;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lj0/f;->g:I

    return v0
.end method
