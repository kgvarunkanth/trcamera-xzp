.class final synthetic Ldxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxk;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldxk;->a:Ldxy;

    iget-object v1, v0, Ldxy;->n:Llrw;

    const-string v2, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldxy;->e:Landroid/content/Context;

    invoke-static {v1}, Lgon;->c(Landroid/content/Context;)V

    iget-object v0, v0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
