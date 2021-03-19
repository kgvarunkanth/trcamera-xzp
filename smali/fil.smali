.class final synthetic Lfil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfil;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfil;->a:Lfis;

    iget-object v1, v0, Lfis;->c:Lfir;

    if-nez v1, :cond_0

    iget-object v0, v0, Lfis;->a:Llrl;

    const-string v1, "stop called without an active session"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfir;->a()V

    return-void
.end method
