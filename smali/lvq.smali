.class public final Llvq;
.super Lout;


# instance fields
.field final synthetic a:Llvv;

.field final synthetic b:Llvb;


# direct methods
.method public constructor <init>(Llvv;Llvb;)V
    .locals 0

    iput-object p1, p0, Llvq;->a:Llvv;

    iput-object p2, p0, Llvq;->b:Llvb;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llvq;->a:Llvv;

    iget-object v1, p0, Llvq;->b:Llvb;

    invoke-interface {v0, v1}, Llvv;->a(Llvb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llvq;->a:Llvv;

    iget-object v1, p0, Llvq;->b:Llvb;

    invoke-interface {v0, v1}, Llvv;->a(Llvb;)V

    return-void
.end method
