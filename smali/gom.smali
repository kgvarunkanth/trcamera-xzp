.class public final Lgom;
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

    iput-object p1, p0, Lgom;->a:Lpmr;

    iput-object p2, p0, Lgom;->b:Lpmr;

    iput-object p3, p0, Lgom;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgom;->a:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v0

    iget-object v1, p0, Lgom;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lgom;->c:Lpmr;

    check-cast v2, Lgol;

    invoke-virtual {v2}, Lgol;->a()Lgok;

    move-result-object v2

    invoke-static {v1, v0, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
