.class final Ler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldj;

.field final synthetic b:Lhj;

.field final synthetic c:Lea;


# direct methods
.method public constructor <init>(Lea;Ldj;Lhj;)V
    .locals 0

    iput-object p1, p0, Ler;->c:Lea;

    iput-object p2, p0, Ler;->a:Ldj;

    iput-object p3, p0, Ler;->b:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ler;->c:Lea;

    iget-object v1, p0, Ler;->a:Ldj;

    iget-object v2, p0, Ler;->b:Lhj;

    invoke-virtual {v0, v1, v2}, Lea;->b(Ldj;Lhj;)V

    return-void
.end method
