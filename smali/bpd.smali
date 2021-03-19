.class public final Lbpd;
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

    iput-object p1, p0, Lbpd;->a:Lpmr;

    iput-object p2, p0, Lbpd;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbqk;
    .locals 3

    iget-object v0, p0, Lbpd;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbpd;->b:Lpmr;

    check-cast v1, Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    new-instance v2, Lbqk;

    iget-object v1, v1, Ljtm;->k:Lkaj;

    invoke-direct {v2, v0, v1}, Lbqk;-><init>(Landroid/content/Context;Lkaj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpd;->a()Lbqk;

    move-result-object v0

    return-object v0
.end method
