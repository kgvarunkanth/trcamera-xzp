.class final synthetic Lgpn;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpn;->a:Lnza;

    iput-object p2, p0, Lgpn;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    iget-object v0, p0, Lgpn;->a:Lnza;

    iget-object v1, p0, Lgpn;->b:Lnza;

    new-instance v2, Lgpo;

    invoke-direct {v2, v0, v1}, Lgpo;-><init>(Lnza;Lnza;)V

    invoke-static {p1, v2}, Lout;->a(Lmbn;Llvv;)V

    return-void
.end method
