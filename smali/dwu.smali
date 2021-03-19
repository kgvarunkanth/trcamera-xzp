.class final synthetic Ldwu;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ldww;


# direct methods
.method public constructor <init>(Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Ldww;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    iget-object v0, p0, Ldwu;->a:Ldww;

    iget-object v0, v0, Ldww;->a:Loxj;

    sget-object v1, Ldwv;->a:Lnyu;

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
