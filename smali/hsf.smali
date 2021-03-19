.class final Lhsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhsg;


# direct methods
.method public constructor <init>(Lhsg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhsf;->b:Lhsg;

    iput-object p2, p0, Lhsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhsf;->b:Lhsg;

    iget-object v0, v0, Lhsg;->a:Llra;

    iget-object v1, p0, Lhsf;->a:Ljava/lang/Object;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
