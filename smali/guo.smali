.class final Lguo;
.super Lout;


# instance fields
.field final synthetic a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    iput-object p1, p0, Lguo;->a:Loxz;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lguo;->a:Loxz;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lguo;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
