.class final synthetic Ljig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljil;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Ljil;Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->a:Ljil;

    iput-object p2, p0, Ljig;->b:Llra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljig;->a:Ljil;

    iget-object v1, p0, Ljig;->b:Llra;

    iget-object v0, v0, Ljil;->b:Ljhy;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
