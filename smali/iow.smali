.class final synthetic Liow;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Liph;

.field private final b:Llvd;


# direct methods
.method public constructor <init>(Liph;Llvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liow;->a:Liph;

    iput-object p2, p0, Liow;->b:Llvd;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    iget-object v0, p0, Liow;->a:Liph;

    iget-object v1, p0, Liow;->b:Llvd;

    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lipe;

    invoke-direct {v2, v0, p1, v1}, Lipe;-><init>(Liph;Llvb;Llvd;)V

    invoke-interface {p1, v2}, Llvb;->a(Lout;)V

    :cond_0
    return-void
.end method
