.class final Lffb;
.super Ljava/lang/Object;

# interfaces
.implements Lffc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Out of focus"

    return-object v0
.end method

.method public final a(Lhhe;Lhhe;)Z
    .locals 0

    iget p1, p1, Lhhe;->i:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
