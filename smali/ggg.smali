.class public final Lggg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->a:Lpmr;

    iput-object p2, p0, Lggg;->b:Lpmr;

    iput-object p3, p0, Lggg;->c:Lpmr;

    iput-object p4, p0, Lggg;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggg;
    .locals 1

    new-instance v0, Lggg;

    invoke-direct {v0, p0, p1, p2, p3}, Lggg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 5

    iget-object v0, p0, Lggg;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lggg;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    iget-object v2, p0, Lggg;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfy;

    iget-object v3, p0, Lggg;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llka;

    invoke-interface {v2}, Lgfy;->b()Llkl;

    move-result-object v4

    invoke-static {v4, v3}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v4

    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    invoke-interface {v2}, Lgfy;->b()Llkl;

    move-result-object v4

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyl;

    invoke-virtual {v3, v4}, Llka;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    invoke-interface {v2}, Lgfy;->a()Llkl;

    move-result-object v3

    new-instance v4, Lgge;

    invoke-direct {v4, v0, v2}, Lgge;-><init>(Llrl;Lgfy;)V

    invoke-static {v3, v4}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggg;->a()Lgfy;

    move-result-object v0

    return-object v0
.end method
