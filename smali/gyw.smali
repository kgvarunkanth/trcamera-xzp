.class final synthetic Lgyw;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Lgor;


# direct methods
.method public constructor <init>(Lpmr;Lgor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyw;->a:Lpmr;

    iput-object p2, p0, Lgyw;->b:Lgor;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 6

    iget-object v0, p0, Lgyw;->a:Lpmr;

    iget-object v1, p0, Lgyw;->b:Lgor;

    sget-object v2, Lgyx;->a:Ljava/lang/String;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lgyx;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listeners."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v0}, Llvj;->a(Ljava/util/Collection;)Loux;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgor;->a(Loux;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
