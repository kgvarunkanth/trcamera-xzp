.class public final Lgzn;
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

    iput-object p1, p0, Lgzn;->a:Lpmr;

    iput-object p2, p0, Lgzn;->b:Lpmr;

    iput-object p3, p0, Lgzn;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgzn;
    .locals 1

    new-instance v0, Lgzn;

    invoke-direct {v0, p0, p1, p2}, Lgzn;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgzn;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lgzn;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsw;

    iget-object v2, p0, Lgzn;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v2, v2, Lglc;->a:Lmhp;

    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    iget v1, v1, Lfsw;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
