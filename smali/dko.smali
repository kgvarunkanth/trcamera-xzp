.class final synthetic Ldko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->a:Ldkv;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Ldko;->a:Ldkv;

    iget-object v0, p1, Ldkv;->o:Ldkx;

    invoke-virtual {v0}, Ldkx;->o()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object p1, p1, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->o()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjo;

    invoke-interface {p1, p2}, Ldjo;->a(F)V

    return-void
.end method
