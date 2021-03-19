.class public final Lcds;
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

    iput-object p1, p0, Lcds;->a:Lpmr;

    iput-object p2, p0, Lcds;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcds;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iget-object v0, p0, Lcds;->b:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    new-instance v1, Lcdr;

    invoke-direct {v1}, Lcdr;-><init>()V

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
