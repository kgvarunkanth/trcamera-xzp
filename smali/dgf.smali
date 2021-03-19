.class final synthetic Ldgf;
.super Ljava/lang/Object;

# interfaces
.implements Ldjo;


# instance fields
.field private final a:Ldgt;

.field private final b:Lgez;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf;->a:Ldgt;

    iput-object p2, p0, Ldgf;->b:Lgez;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldgf;->a:Ldgt;

    iget-object v1, p0, Ldgf;->b:Lgez;

    iget-object v2, v0, Ldgt;->m:Llrw;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lgez;->d:Lgfa;

    sget-object v2, Ldip;->a:Ljzf;

    invoke-interface {v1, v2, p1}, Lgfa;->a(Ljzf;F)V

    iget-object p1, v0, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
