.class final synthetic Lefz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lega;


# direct methods
.method public constructor <init>(Lega;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Lega;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefz;->a:Lega;

    iget-object v1, v0, Lega;->a:Legj;

    iget-object v1, v1, Legj;->c:Lbii;

    invoke-interface {v1}, Lbii;->m()Lbil;

    move-result-object v1

    invoke-interface {v1}, Lbil;->o()V

    iget-object v0, v0, Lega;->a:Legj;

    iget-object v0, v0, Legj;->g:Lieq;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lieq;->a(I)V

    return-void
.end method
