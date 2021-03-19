.class public final Lgie;
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

    iput-object p1, p0, Lgie;->a:Lpmr;

    iput-object p2, p0, Lgie;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgie;->a:Lpmr;

    check-cast v0, Lhcd;

    invoke-virtual {v0}, Lhcd;->a()Lhcc;

    move-result-object v0

    iget-object v1, p0, Lgie;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfy;

    new-instance v2, Lhcb;

    iget-object v3, v0, Lhcc;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkv;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhcc;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhcc;->b:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lhcc;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lhcc;->a(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v1}, Lhcb;-><init>(Lgkv;Llrk;Lgfy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
