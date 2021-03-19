.class final Lmhs;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmlx;


# direct methods
.method public constructor <init>(Lmlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->a:Lmlx;

    return-void
.end method

.method private static final a(Lmlz;)Lmlz;
    .locals 3

    new-instance v0, Lmho;

    new-instance v1, Lmhr;

    new-instance v2, Lmge;

    invoke-direct {v2, p0}, Lmge;-><init>(Lmlz;)V

    invoke-direct {v1, v2}, Lmhr;-><init>(Lmlz;)V

    invoke-direct {v0, v1}, Lmho;-><init>(Lmlz;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lmlz;
    .locals 1

    iget-object v0, p0, Lmhs;->a:Lmlx;

    invoke-interface {v0, p1, p2, p3, p4}, Lmlx;->a(IIII)Lmlz;

    move-result-object p1

    invoke-static {p1}, Lmhs;->a(Lmlz;)Lmlz;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIJ)Lmlz;
    .locals 7

    iget-object v0, p0, Lmhs;->a:Lmlx;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lmlx;->a(IIIIJ)Lmlz;

    move-result-object p1

    invoke-static {p1}, Lmhs;->a(Lmlz;)Lmlz;

    move-result-object p1

    return-object p1
.end method
