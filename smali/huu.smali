.class public final Lhuu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhuu;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhta;

    new-instance v1, Lbmm;

    invoke-direct {v1}, Lbmm;-><init>()V

    sget-object v2, Lhso;->j:Lhth;

    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    sget-object v2, Lhso;->k:Lhth;

    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    sget-object v2, Lhso;->l:Lhth;

    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
