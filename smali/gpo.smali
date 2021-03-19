.class final synthetic Lgpo;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lnza;

    iput-object p2, p0, Lgpo;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 2

    iget-object v0, p0, Lgpo;->a:Lnza;

    iget-object v1, p0, Lgpo;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {p1, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwr;

    invoke-interface {v1, v0}, Liwr;->a(Lmlw;)V

    :cond_0
    invoke-interface {p1}, Llvb;->close()V

    return-void
.end method
