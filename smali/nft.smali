.class final synthetic Lnft;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lnfu;


# direct methods
.method public constructor <init>(Lnfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->a:Lnfu;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    iget-object v0, p0, Lnft;->a:Lnfu;

    iget-object v0, v0, Lnfu;->b:Lnfv;

    iget-object v1, v0, Lnfv;->f:Lnoc;

    iget-object v0, v0, Lnfv;->b:Lnhh;

    invoke-interface {v1}, Lnoc;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
