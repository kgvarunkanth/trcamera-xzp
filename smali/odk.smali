.class final Lodk;
.super Loen;


# instance fields
.field final synthetic a:Lodl;


# direct methods
.method public constructor <init>(Lodl;)V
    .locals 0

    iput-object p1, p0, Lodk;->a:Lodl;

    invoke-direct {p0}, Loen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojn;
    .locals 1

    iget-object v0, p0, Lodk;->a:Lodl;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lodk;->a:Lodl;

    invoke-virtual {v0}, Lodl;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lodk;->a:Lodl;

    invoke-virtual {v0}, Lodl;->l()Lojn;

    move-result-object v0

    invoke-static {v0}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
