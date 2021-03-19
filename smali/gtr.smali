.class final synthetic Lgtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgts;

.field private final b:Llza;


# direct methods
.method public constructor <init>(Lgts;Llza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtr;->a:Lgts;

    iput-object p2, p0, Lgtr;->b:Llza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgtr;->a:Lgts;

    iget-object v1, p0, Lgtr;->b:Llza;

    iget-object v2, v0, Lgts;->b:Llrl;

    const-string v3, "last frame onCompleted."

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Llza;->close()V

    iget-object v0, v0, Lgts;->d:Ldhs;

    invoke-virtual {v0}, Ldhs;->e()V

    return-void
.end method
