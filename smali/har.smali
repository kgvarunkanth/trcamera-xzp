.class final synthetic Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpls;

.field private final b:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lpls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->b:Lhym;

    iput-object p2, p0, Lhar;->a:Lpls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhar;->b:Lhym;

    iget-object v1, p0, Lhar;->a:Lpls;

    invoke-static {}, Libb;->g()Liba;

    move-result-object v2

    const-string v3, "Portrait"

    iput-object v3, v2, Liba;->a:Ljava/lang/String;

    sget-object v3, Ljxq;->b:Ljxq;

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    invoke-virtual {v2, v3}, Liba;->b(Logs;)V

    sget-object v3, Lmhd;->b:Lmhd;

    sget-object v4, Lmhd;->a:Lmhd;

    invoke-static {v3, v4}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    invoke-virtual {v2, v3}, Liba;->a(Logs;)V

    invoke-virtual {v2}, Liba;->a()Libb;

    move-result-object v2

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaz;

    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    return-void
.end method
