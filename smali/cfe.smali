.class final synthetic Lcfe;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Llim;

.field private final b:Lent;

.field private final c:Lcfy;

.field private final d:Lbdq;

.field private final e:Llle;


# direct methods
.method public constructor <init>(Llim;Lent;Lcfy;Lbdq;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->a:Llim;

    iput-object p2, p0, Lcfe;->b:Lent;

    iput-object p3, p0, Lcfe;->c:Lcfy;

    iput-object p4, p0, Lcfe;->d:Lbdq;

    iput-object p5, p0, Lcfe;->e:Llle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcfe;->a:Llim;

    iget-object v1, p0, Lcfe;->b:Lent;

    iget-object v2, p0, Lcfe;->c:Lcfy;

    iget-object v3, p0, Lcfe;->d:Lbdq;

    iget-object v4, p0, Lcfe;->e:Llle;

    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    invoke-interface {v3}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcff;

    invoke-direct {v1, v2}, Lcff;-><init>(Lcfy;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method
