.class final synthetic Lkdz;
.super Ljava/lang/Object;

# interfaces
.implements Llbf;


# instance fields
.field private final a:Lkeb;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lkeb;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdz;->a:Lkeb;

    iput-object p2, p0, Lkdz;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 4

    iget-object v0, p0, Lkdz;->a:Lkeb;

    iget-object v1, p0, Lkdz;->b:Loxz;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lkeb;->b:Llrl;

    const-string v3, "getConnectedNodes fail with exception "

    invoke-interface {v0, v3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
