.class abstract Logf;
.super Logh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logh;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae()Logs;
    .locals 1

    new-instance v0, Logl;

    invoke-direct {v0, p0}, Logl;-><init>(Logh;)V

    return-object v0
.end method

.method public abstract b()Loki;
.end method

.method public final e()Loft;
    .locals 1

    new-instance v0, Logp;

    invoke-direct {v0, p0}, Logp;-><init>(Logh;)V

    return-object v0
.end method

.method public final g()Logs;
    .locals 1

    new-instance v0, Loge;

    invoke-direct {v0, p0}, Loge;-><init>(Logf;)V

    return-object v0
.end method
