.class final synthetic Ldov;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Ldpb;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Ldpb;Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Ldpb;

    iput-object p2, p0, Ldov;->b:Llra;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    iget-object v0, p0, Ldov;->a:Ldpb;

    iget-object v1, p0, Ldov;->b:Llra;

    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ldox;

    invoke-direct {v2, v0, p1, v1}, Ldox;-><init>(Ldpb;Llvb;Llra;)V

    invoke-interface {p1, v2}, Llvb;->a(Lout;)V

    :cond_0
    return-void
.end method
