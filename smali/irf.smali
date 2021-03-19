.class Lirf;
.super Liqo;


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    iput-object p1, p0, Lirf;->b:Liri;

    invoke-direct {p0}, Liqo;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Liri;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirf;->b:Liri;

    invoke-virtual {v0}, Liri;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Liri;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
