.class final synthetic Lgoh;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lgok;


# direct methods
.method public constructor <init>(Lgok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Lgok;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    iget-object v0, p0, Lgoh;->a:Lgok;

    iget-object v1, v0, Lgok;->a:Llrw;

    iget-object v0, v0, Lgok;->b:Lmkp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgoj;

    invoke-direct {v2, v0}, Lgoj;-><init>(Lmkp;)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
