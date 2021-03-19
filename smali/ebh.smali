.class final synthetic Lebh;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lebh;->a:Lebs;

    check-cast p1, Lbfj;

    invoke-interface {p1}, Lbfj;->c()V

    iget-object v0, v0, Lebs;->c:Lbdq;

    invoke-interface {v0}, Lbdq;->d()Llik;

    move-result-object v0

    new-instance v1, Leau;

    invoke-direct {v1, p1}, Leau;-><init>(Lbfj;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method
