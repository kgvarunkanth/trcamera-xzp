.class final synthetic Lfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lfis;

.field private final b:Llrl;


# direct methods
.method public constructor <init>(Lfis;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfis;

    iput-object p2, p0, Lfig;->b:Llrl;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lfig;->a:Lfis;

    iget-object v0, p0, Lfig;->b:Llrl;

    const-string v1, "Uncaught exception on camera thread"

    invoke-interface {v0, v1, p2}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfis;->c:Lfir;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfir;->n:Lmsj;

    invoke-virtual {p1, p2}, Lmsj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
