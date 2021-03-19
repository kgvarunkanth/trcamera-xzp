.class public final Llrj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrj;->a:Lpmr;

    return-void
.end method

.method public static a(Lnza;)Llrl;
    .locals 1

    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrl;

    goto :goto_0

    :cond_0
    new-instance p0, Llrg;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Llrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llrg;->a(Ljava/lang/String;)Llrf;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Llrl;
    .locals 1

    iget-object v0, p0, Llrj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-static {v0}, Llrj;->a(Lnza;)Llrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llrj;->a()Llrl;

    move-result-object v0

    return-object v0
.end method
