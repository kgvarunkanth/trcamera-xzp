.class final synthetic Lcst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcst;->a:Lcsy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcst;->a:Lcsy;

    iget-object v1, v0, Lcsy;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcsk;->a(Z)V

    iget-object v1, v0, Lcsy;->e:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    sget-object v2, Lcrx;->a:Lcrx;

    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcsy;->i:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v0, v0, Lcsy;->i:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwr;

    invoke-interface {v0}, Lgwr;->d()V

    :cond_0
    return-void
.end method
