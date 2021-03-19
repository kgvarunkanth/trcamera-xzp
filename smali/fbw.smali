.class public final Lfbw;
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

    iput-object p1, p0, Lfbw;->a:Lpmr;

    iput-object p2, p0, Lfbw;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lexo;
    .locals 3

    iget-object v0, p0, Lfbw;->a:Lpmr;

    check-cast v0, Lfby;

    invoke-virtual {v0}, Lfby;->a()Lnza;

    move-result-object v0

    iget-object v1, p0, Lfbw;->b:Lpmr;

    check-cast v1, Lfbx;

    invoke-virtual {v1}, Lfbx;->a()Lnza;

    move-result-object v1

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    invoke-static {v2}, Lnzd;->b(Z)V

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    invoke-static {v2}, Lnzd;->b(Z)V

    new-instance v2, Leup;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    invoke-direct {v2, v0, v1}, Leup;-><init>(Llwd;Llvd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfbw;->a()Lexo;

    move-result-object v0

    return-object v0
.end method
