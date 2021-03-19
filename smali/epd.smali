.class final synthetic Lepd;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lepg;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepd;->a:Lepg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lepd;->a:Lepg;

    iget-object v0, v0, Lepg;->b:Lkom;

    iget-object v0, v0, Lkom;->h:Lkop;

    new-instance v1, Llcb;

    invoke-direct {v1, v0}, Llcb;-><init>(Lkop;)V

    invoke-virtual {v0, v1}, Lkop;->a(Lkpk;)V

    new-instance v0, Lkou;

    invoke-direct {v0}, Lkou;-><init>()V

    new-instance v2, Lktq;

    invoke-direct {v2, v0}, Lktq;-><init>(Lkou;)V

    invoke-static {v1, v2}, Lcqh;->a(Lkor;Lkts;)Llbl;

    move-result-object v0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    sget-object v2, Lowp;->a:Lowp;

    new-instance v3, Lmob;

    invoke-direct {v3, v1}, Lmob;-><init>(Loxz;)V

    invoke-virtual {v0, v2, v3}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    return-object v1
.end method
