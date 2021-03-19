.class final synthetic Lgro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Lgrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgro;->a:Lgrw;

    sget-object v1, Lgrw;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgrw;->h:Lbbu;

    iget-object v1, v1, Lbbu;->a:Ljxq;

    sget-object v2, Ljxq;->m:Ljxq;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lgrw;->h:Lbbu;

    iget-object v0, v0, Lgrw;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lgrw;->i:Lbau;

    invoke-virtual {v1}, Lbau;->a()V

    iget-object v1, v0, Lgrw;->i:Lbau;

    iget-object v0, v0, Lgrw;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbau;->a(Ljava/lang/Runnable;)V

    return-void
.end method
