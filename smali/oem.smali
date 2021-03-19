.class final Loem;
.super Loih;


# instance fields
.field final synthetic a:Loen;


# direct methods
.method public constructor <init>(Loen;)V
    .locals 0

    iput-object p1, p0, Loem;->a:Loen;

    invoke-direct {p0}, Loih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loid;
    .locals 1

    iget-object v0, p0, Loem;->a:Loen;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loem;->a:Loen;

    invoke-virtual {v0}, Loen;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loem;->a:Loen;

    invoke-virtual {v0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0}, Lojn;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
