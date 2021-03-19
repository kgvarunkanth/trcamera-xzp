.class public final Lgxf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPAvailability"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxf;->a:Ljava/lang/String;

    return-void
.end method

.method static a(ZLpmr;Letk;Lcgs;Lpmr;)Llkl;
    .locals 3

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Letc;->a:Letc;

    invoke-virtual {p2, v0}, Letk;->a(Letc;)Llkl;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcha;->D:Lcgt;

    invoke-interface {p3, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzm;

    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    iget-object p1, p1, Llze;->f:Llkl;

    new-instance v2, Lgxe;

    add-int/2addr v0, v1

    invoke-direct {v2, p1, v0}, Lgxe;-><init>(Llkl;I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {p3}, Lcgs;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lgxf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tracking availability, threshold: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llik;

    sget-object v0, Lgxb;->a:Llra;

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p3, p1}, Llik;->a(Llqu;)V

    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llik;

    sget-object p3, Lgxc;->a:Llra;

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {v2, p3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p3

    invoke-virtual {p1, p3}, Llik;->a(Llqu;)V

    invoke-interface {p4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llik;

    sget-object p3, Lgxd;->a:Llra;

    sget-object p4, Lowp;->a:Lowp;

    invoke-interface {p2, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    :cond_1
    invoke-static {p0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object p0

    return-object p0
.end method
