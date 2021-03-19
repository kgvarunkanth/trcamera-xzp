.class Lerx;
.super Lert;


# instance fields
.field final synthetic b:Lesa;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    iput-object p1, p0, Lerx;->b:Lesa;

    invoke-direct {p0}, Lert;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lesa;->g:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerx;->b:Lesa;

    iget-object v0, v0, Lesa;->h:Ljpt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
