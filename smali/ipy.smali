.class final synthetic Lipy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Liqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipy;->a:Liqm;

    iget-object v1, v0, Liqm;->w:Liph;

    invoke-virtual {v1}, Liph;->b()V

    iget-object v1, v0, Liqm;->D:Lcee;

    invoke-virtual {v1}, Lcee;->a()V

    iget-object v0, v0, Liqm;->f:Llka;

    sget-object v1, Liny;->a:Liny;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
