.class final Lgsl;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field final synthetic a:Lgfy;

.field final synthetic b:Llvd;


# direct methods
.method public constructor <init>(Lgfy;Llvd;)V
    .locals 0

    iput-object p1, p0, Lgsl;->a:Lgfy;

    iput-object p2, p0, Lgsl;->b:Llvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgsl;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 1

    iget-object v0, p0, Lgsl;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    iget-object p1, p0, Lgsl;->b:Llvd;

    invoke-interface {p1}, Llvd;->c()Z

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgsl;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    return-object v0
.end method
