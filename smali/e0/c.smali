.class public final Le0/c;
.super Le0/t;
.source "AutoValue_Version.java"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "description"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le0/t;-><init>()V

    .line 2
    iput p1, p0, Le0/c;->d:I

    .line 3
    iput p2, p0, Le0/c;->e:I

    .line 4
    iput p3, p0, Le0/c;->f:I

    const-string p1, "Null description"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Le0/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le0/c;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Le0/c;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Le0/c;->f:I

    return v0
.end method
