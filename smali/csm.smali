.class final synthetic Lcsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsr;

.field private final b:Lgog;


# direct methods
.method public constructor <init>(Lcsr;Lgog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Lcsr;

    iput-object p2, p0, Lcsm;->b:Lgog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsm;->a:Lcsr;

    iget-object v1, p0, Lcsm;->b:Lgog;

    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    iget v1, v1, Llqs;->e:I

    invoke-static {v1}, Ljyh;->a(I)Ljyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsr;->a(Ljyh;)V

    return-void
.end method
