.class public final Lgjk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Lpmr;

    iput-object p2, p0, Lgjk;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhta;

    iget-object v1, p0, Lgjk;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    new-instance v2, Lgje;

    sget-object v3, Lhso;->h:Lhth;

    invoke-interface {v0, v3}, Lhta;->c(Lhsm;)Llle;

    move-result-object v3

    sget-object v4, Lhso;->i:Lhth;

    invoke-interface {v0, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v0

    sget-object v4, Lgja;->b:Lgja;

    invoke-direct {v2, v3, v0, v1, v4}, Lgje;-><init>(Llle;Llle;Lfvw;Lgja;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
