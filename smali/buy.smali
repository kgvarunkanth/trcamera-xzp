.class final Lbuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    iput-object p1, p0, Lbuy;->a:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbuy;->a:Lbva;

    iget-object v1, v0, Lbva;->b:Lbbu;

    iget-object v0, v0, Lbva;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbuy;->a:Lbva;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbva;->l:Z

    return-void
.end method
