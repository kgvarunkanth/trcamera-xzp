.class public final Lgix;
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

    iput-object p1, p0, Lgix;->a:Lpmr;

    iput-object p2, p0, Lgix;->b:Lpmr;

    iput-object p3, p0, Lgix;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgix;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgix;->b:Lpmr;

    check-cast v1, Lhtb;

    invoke-virtual {v1}, Lhtb;->a()Lhsj;

    move-result-object v1

    iget-object v2, p0, Lgix;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjg;

    sget-object v3, Lchg;->u:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v3, "pref_camera_raw_output_key"

    invoke-virtual {v1, v3, v0}, Lhsj;->a(Ljava/lang/String;Z)Llle;

    move-result-object v0

    new-instance v1, Lgiu;

    invoke-direct {v1, v0}, Lgiu;-><init>(Llle;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-virtual {v2, v1, v3}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    new-instance v1, Lgiv;

    invoke-direct {v1, v2}, Lgiv;-><init>(Lgjg;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v0, v1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
