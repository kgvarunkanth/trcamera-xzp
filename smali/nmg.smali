.class final Lnmg;
.super Ljava/lang/Object;

# interfaces
.implements Lnep;


# instance fields
.field final synthetic a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    iput-object p1, p0, Lnmg;->a:Lnmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnmg;->a:Lnmj;

    iget-object v0, v0, Lnmj;->i:Lnml;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnml;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lnmg;->a:Lnmj;

    invoke-virtual {v0}, Lnmj;->a()V

    iget-object v0, p0, Lnmg;->a:Lnmj;

    iget-object v1, v0, Lnmj;->e:Lnzm;

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxl;

    new-instance v2, Lnmf;

    invoke-direct {v2, p0, p1}, Lnmf;-><init>(Lnmg;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    iput-object p1, v0, Lnmj;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
