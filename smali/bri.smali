.class final synthetic Lbri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbri;->a:Lbrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbri;->a:Lbrj;

    sget-object v1, Lbrj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lbrj;->e:Lbty;

    sget-object v2, Lbty;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbty;->b(Z)V

    iget-object v3, v1, Lbty;->n:Lbil;

    invoke-interface {v3, v2}, Lbil;->a(Z)V

    iget-object v2, v1, Lbty;->n:Lbil;

    invoke-interface {v2}, Lbil;->w()V

    iget-object v1, v1, Lbty;->j:Lbxg;

    invoke-virtual {v1}, Lbxg;->a()V

    iget-object v1, v0, Lbrj;->p:Loxz;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lbrj;->p:Loxz;

    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
