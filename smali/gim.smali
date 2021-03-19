.class public final Lgim;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgim;->a:Lpmr;

    iput-object p2, p0, Lgim;->b:Lpmr;

    iput-object p3, p0, Lgim;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgim;
    .locals 1

    new-instance v0, Lgim;

    invoke-direct {v0, p0, p1, p2}, Lgim;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgim;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgim;->b:Lpmr;

    iget-object v2, p0, Lgim;->c:Lpmr;

    sget-object v3, Lcgy;->ak:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgsn;

    invoke-virtual {v2}, Lgsn;->a()Lgsm;

    move-result-object v0

    invoke-virtual {v0}, Lgsm;->a()Lgfy;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lgvc;

    invoke-virtual {v1}, Lgvc;->a()Lgvb;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
