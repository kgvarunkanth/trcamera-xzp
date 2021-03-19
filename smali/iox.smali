.class final synthetic Liox;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->a:Liph;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    iget-object v0, p0, Liox;->a:Liph;

    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lipf;

    invoke-direct {v1, v0, p1}, Lipf;-><init>(Liph;Llvb;)V

    invoke-interface {p1, v1}, Llvb;->a(Lout;)V

    :cond_0
    return-void
.end method
