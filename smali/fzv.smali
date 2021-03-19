.class final synthetic Lfzv;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Lgag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    iget-object v0, p0, Lfzv;->a:Lgag;

    check-cast p1, Lhfc;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->e:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    invoke-interface {v0, p1}, Lcuq;->a(Lhfc;)Loxj;

    move-result-object v0

    new-instance v1, Lfzz;

    invoke-direct {v1, p1}, Lfzz;-><init>(Lhfc;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    return-object p1
.end method
