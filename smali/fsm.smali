.class public final Lfsm;
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

    iput-object p1, p0, Lfsm;->a:Lpmr;

    iput-object p2, p0, Lfsm;->b:Lpmr;

    iput-object p3, p0, Lfsm;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfsm;->a:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v0

    iget-object v1, p0, Lfsm;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lfsm;->c:Lpmr;

    check-cast v2, Lfsn;

    invoke-virtual {v2}, Lfsn;->a()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lfsl;

    invoke-direct {v3, v1, v0, v2}, Lfsl;-><init>(Llim;Lent;Lnza;)V

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
