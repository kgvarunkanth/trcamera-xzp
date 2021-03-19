.class final synthetic Ldow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldox;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Ldox;Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldow;->a:Ldox;

    iput-object p2, p0, Ldow;->b:Llra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldow;->a:Ldox;

    iget-object v1, p0, Ldow;->b:Llra;

    iget-object v2, v0, Ldox;->c:Ldpb;

    iget-object v2, v2, Ldpb;->c:Ldrr;

    invoke-virtual {v2}, Ldro;->f()V

    sget-object v2, Lfhm;->b:Lfhm;

    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Ldox;->c:Ldpb;

    iget-object v0, v0, Ldpb;->f:Llka;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
