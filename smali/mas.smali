.class public final Lmas;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field public final a:Loxj;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmas;->b:Ljava/util/Set;

    invoke-virtual {p1}, Logs;->ad()Loki;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaq;

    iget-object v1, v1, Lmaq;->a:Loxz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p1

    sget-object v0, Lmar;->a:Lowg;

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p1, v0, v1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lmas;->a:Loxj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmli;

    iget-object v0, p0, Lmas;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaq;

    invoke-virtual {v1, p1}, Lmaq;->a(Lmli;)V

    goto :goto_0

    :cond_0
    return-void
.end method
