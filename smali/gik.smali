.class public final Lgik;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgik;->a:Lpmr;

    iput-object p2, p0, Lgik;->b:Lpmr;

    iput-object p3, p0, Lgik;->c:Lpmr;

    iput-object p4, p0, Lgik;->d:Lpmr;

    iput-object p5, p0, Lgik;->e:Lpmr;

    iput-object p6, p0, Lgik;->f:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgik;
    .locals 8

    new-instance v7, Lgik;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgik;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgik;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgik;->b:Lpmr;

    iget-object v2, p0, Lgik;->c:Lpmr;

    iget-object v3, p0, Lgik;->d:Lpmr;

    check-cast v3, Lgfs;

    invoke-virtual {v3}, Lgfs;->a()Lgfq;

    move-result-object v3

    iget-object v4, p0, Lgik;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgur;

    iget-object v5, p0, Lgik;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxb;

    sget-object v5, Lcgy;->ak:Lcgt;

    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgux;

    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v0

    invoke-virtual {v0}, Lguw;->a()Lgfy;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lgva;

    invoke-virtual {v1}, Lgva;->a()Lguz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmxb;->a(Lgfy;)Lgfy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgur;->a(Lgfy;)Lgfy;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lgfq;->a(Lgfy;Lgfy;)Lgfr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
