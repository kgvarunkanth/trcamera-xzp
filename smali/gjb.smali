.class final synthetic Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgje;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Lgje;Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgje;

    iput-object p2, p0, Lgjb;->b:Llra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgjb;->a:Lgje;

    iget-object v1, p0, Lgjb;->b:Llra;

    check-cast p1, Lgja;

    iget-object v0, v0, Lgje;->a:Lfvw;

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    sget-object v2, Lmhd;->b:Lmhd;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llra;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
