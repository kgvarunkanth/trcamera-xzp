.class final synthetic Lbck;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Loxj;

.field private final b:Lbbp;


# direct methods
.method public constructor <init>(Loxj;Lbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbck;->a:Loxj;

    iput-object p2, p0, Lbck;->b:Lbbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbck;->a:Loxj;

    iget-object v1, p0, Lbck;->b:Lbbp;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbbp;->d()V

    return-void
.end method
