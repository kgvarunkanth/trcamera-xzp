.class final synthetic Lcfd;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpls;

.field private final b:Llle;

.field private final c:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lpls;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->c:Lhym;

    iput-object p2, p0, Lcfd;->a:Lpls;

    iput-object p3, p0, Lcfd;->b:Llle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcfd;->c:Lhym;

    iget-object v1, p0, Lcfd;->a:Lpls;

    iget-object v2, p0, Lcfd;->b:Llle;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaz;

    invoke-static {}, Libb;->g()Liba;

    move-result-object v3

    const-string v4, "HorizonHUD"

    iput-object v4, v3, Liba;->a:Ljava/lang/String;

    sget-object v4, Ljxq;->b:Ljxq;

    sget-object v5, Ljxq;->m:Ljxq;

    invoke-static {v4, v5}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v4

    invoke-virtual {v3, v4}, Liba;->b(Logs;)V

    sget-object v4, Lmhd;->b:Lmhd;

    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    invoke-virtual {v3, v4}, Liba;->a(Logs;)V

    invoke-virtual {v3}, Liba;->b()V

    invoke-virtual {v3, v2}, Liba;->a(Llle;)V

    invoke-virtual {v3}, Liba;->a()Libb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    return-void
.end method
