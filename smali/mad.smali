.class final Lmad;
.super Ljava/lang/Object;

# interfaces
.implements Llvy;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmad;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Llvn;)Llvk;
    .locals 2

    iget-object v0, p0, Lmad;->a:Lpmr;

    check-cast v0, Ldyi;

    invoke-virtual {v0}, Ldyi;->a()Ldzb;

    move-result-object v0

    new-instance v1, Llya;

    invoke-direct {v1, p1}, Llya;-><init>(Llvn;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldzb;->a:Llya;

    iget-object p1, v0, Ldzb;->a:Llya;

    const-class v1, Llya;

    invoke-static {p1, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Ldzc;

    iget-object v1, v0, Ldzb;->b:Ldzm;

    iget-object v0, v0, Ldzb;->a:Llya;

    invoke-direct {p1, v1, v0}, Ldzc;-><init>(Ldzm;Llya;)V

    iget-object p1, p1, Ldzc;->a:Lpmr;

    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvk;

    invoke-interface {p1}, Llvk;->b()V

    return-object p1
.end method
